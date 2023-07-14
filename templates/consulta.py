from flask import Flask, render_template, request
import mysql.connector

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/consultar', methods=['POST'])
def consultar():
    nombre_usuario = request.form['nombre_usuario']

    # Conexión a la base de datos
    cnx = mysql.connector.connect(user='admin', password='admin', database='Challenge')
    cursor = cnx.cursor()

    # Consultar si el usuario existe en la tabla "usuarios"
    query = "SELECT * FROM usuarios WHERE nombre_usuario = %s"
    cursor.execute(query, (nombre_usuario,))
    result = cursor.fetchone()

    if result:
        # El usuario existe, realizar la consulta a la tabla "registros"
        query = "SELECT * FROM registros"
        cursor.execute(query)
        registros = cursor.fetchall()
        return render_template('resultados.html', registros=registros)
    else:
        return "Usuario no encontrado."

    cursor.close()
    cnx.close()

if __name__ == '__main__':
    app.run(debug=True)
