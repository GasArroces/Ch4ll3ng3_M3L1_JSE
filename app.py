from flask import Flask, render_template, request, redirect, url_for, make_response, session
import mysql.connector

app = Flask(__name__)

# Establecer clave secreta para las sesiones
app.secret_key = 'your-secret-key'

# Conexión a la base de datos
cnx = mysql.connector.connect(
    host='localhost',
    user='admin',
    password='admin',
    database='Challenge'
)

def verify_login(username, password):
    cursor = cnx.cursor()
    select_query = "SELECT * FROM usuarios WHERE nombre_usuario = %s"
    cursor.execute(select_query, (username,))
    user = cursor.fetchone()

    if user is not None:
        user_id = user[0]
        attempts = user[4]
        blocked = user[5]

        if blocked:
            user = None
        else:
            query = "SELECT * FROM usuarios WHERE nombre_usuario = %s AND contraseña_hash = %s"
            cursor.execute(query, (username, password))
            user = cursor.fetchone()

            if user is not None:
                # Restablecer contador de intentos fallidos a 0 en caso de inicio de sesión exitoso
                attempts = 0

    # Actualizar el contador de intentos fallidos en la base de datos
    update_query = "UPDATE usuarios SET intentos = %s WHERE id = %s"
    cursor.execute(update_query, (attempts, user_id))
    cnx.commit()

    cursor.close()
    return user




def get_registros():
    cursor = cnx.cursor()
    query = "SELECT fec_alta, user_name, codigo_zip, credit_card_num, credit_card_ccv, cuenta_numero, direccion, geo_latitud, geo_longitud, color_favorito, foto_dni, ip, auto, auto_modelo, auto_tipo, auto_color, cantidad_compras_realizadas, avatar, fec_birthday, id FROM registros"
    cursor.execute(query)
    registros = cursor.fetchall()
    cursor.close()
    return registros

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/login', methods=['POST'])
def login():
    username = request.form['username']
    password = request.form['password']

    user = verify_login(username, password)

    if user is not None:
        session['logged_in'] = True
        session['username'] = username
        session['rol'] = user[3]  # Obtener el rol del usuario desde la base de datos
        session['attempts'] = 0  # Reiniciar contador de intentos fallidos
        return redirect(url_for('success'))
    else:
        # Incrementar contador de intentos fallidos
        if 'attempts' not in session:
            session['attempts'] = 0
        session['attempts'] += 1

        if session['attempts'] >= 3:
            return redirect(url_for('block'))
        else:
            return redirect(url_for('error'))

@app.route('/logout')
def logout():
    # Remover datos de la sesión en el logout
    session.pop('logged_in', None)
    session.pop('username', None)
    session.pop('rol', None)
    session.pop('attempts', None)
    return redirect(url_for('index'))

@app.route('/success')
def success():
    if 'logged_in' in session:
        username = session['username']
        rol = session['rol']
        registros = get_registros()

        if rol == 'admin':
            is_admin = True
        else:
            is_admin = False

        return render_template('success.html', username=username, registros=registros, is_admin=is_admin)
    else:
        return redirect(url_for('index'))

@app.route('/error')
def error():
    attempts = session.get('attempts', 0)
    return render_template('error.html', attempts=attempts)

@app.route('/block')
def block():
    return render_template('block.html')

@app.route('/add_registro', methods=['POST'])
def add_registro():
    if 'logged_in' in session and session['rol'] == 'admin':
        # Obtener los datos del formulario
        fec_alta = request.form['fec_alta']
        user_name = request.form['user_name']
        codigo_zip = request.form['codigo_zip']
        credit_card_num = request.form['credit_card_num']
        credit_card_ccv = request.form['credit_card_ccv']
        cuenta_numero = request.form['cuenta_numero']
        direccion = request.form['direccion']
        geo_latitud = request.form['geo_latitud']
        geo_longitud = request.form['geo_longitud']
        color_favorito = request.form['color_favorito']
        foto_dni = request.form['foto_dni']
        ip = request.form['ip']
        auto = request.form['auto']
        auto_modelo = request.form['auto_modelo']
        auto_tipo = request.form['auto_tipo']
        auto_color = request.form['auto_color']
        cantidad_compras_realizadas = request.form['cantidad_compras_realizadas']
        avatar = request.form['avatar']
        fec_birthday = request.form['fec_birthday']
        id = request.form['id']

        # Insertar el nuevo registro en la base de datos
        cursor = cnx.cursor()
        query = "INSERT INTO registros (fec_alta, user_name, codigo_zip, credit_card_num, credit_card_ccv, cuenta_numero, direccion, geo_latitud, geo_longitud, color_favorito, foto_dni, ip, auto, auto_modelo, auto_tipo, auto_color, cantidad_compras_realizadas, avatar, fec_birthday, id) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"
        values = (fec_alta, user_name, codigo_zip, credit_card_num, credit_card_ccv, cuenta_numero, direccion, geo_latitud, geo_longitud, color_favorito, foto_dni, ip, auto, auto_modelo, auto_tipo, auto_color, cantidad_compras_realizadas, avatar, fec_birthday, id)
        cursor.execute(query, values)
        cnx.commit()
        cursor.close()

    return redirect(url_for('success'))

if __name__ == '__main__':
    app.run(debug=True)
