# Ch4ll3ng3_M3L1_JSE
Ch4ll3ng3 d3 M3L1
Es una aplicación web desarrollada en Python utilizando el framework Flask, que permite a los usuarios autenticarse y acceder a diferentes funcionalidades dependiendo de su rol. La aplicación utiliza una base de datos MySQL/MariaDB llamada "challenge".

**Requerimientos**

Asegúrate de tener instalados los siguientes componentes en tu entorno antes de ejecutar la aplicación:

- Python (versión 3.6 o superior)
- pip (el gestor de paquetes de Python)
- Flask (versión 1.1.2 o superior)
- MySQL o MariaDB (última versión estable)

**Configuración y ejecución**

Sigue estos pasos para configurar y ejecutar la aplicación:

1. Instalación de dependencias

   Asegúrate de tener instalado Python y pip en tu entorno. Luego, instala las dependencias necesarias ejecutando el siguiente comando:

pip install -r requirements.txt


Esto instalará las bibliotecas y paquetes necesarios, incluyendo Flask y el conector de base de datos para MySQL/MariaDB.

2. Configuración de la base de datos

Antes de ejecutar la aplicación, crea una base de datos en MySQL o MariaDB llamada "challenge". Puedes importar la estructura y datos iniciales utilizando el archivo "Challenge.sql" proporcionado en este repositorio.

3. Configuración de variables de entorno

En el archivo `app.py`, asegúrate de configurar las variables de entorno para establecer la conexión con la base de datos. Puedes modificar las siguientes líneas según tus credenciales y configuración:

app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'tu_usuario'
app.config['MYSQL_PASSWORD'] = 'tu_contraseña'
app.config['MYSQL_DB'] = 'challenge'

4. Ejecución de la aplicación

Para ejecutar la aplicación, utiliza el siguiente comando:

python app.py


Esto iniciará el servidor local y la aplicación estará disponible en la dirección [http://localhost:5000](http://localhost:5000).

**Estructura del proyecto**

El proyecto tiene la siguiente estructura de directorios y archivos:

- `app.py`: Archivo principal que contiene el código en Python y la lógica de la web app utilizando Flask.
- `Templates/`: Carpeta que contiene los archivos HTML para las diferentes vistas de la aplicación.
- `index.html`: Formato para autenticar usuarios con nombre de usuario y contraseña.
- `success.html`: Resultado de los registros que se pueden visualizar para usuarios autenticados, con opción para agregar nuevos registros dependiendo del rol.
- `error.html`: Conteo de intentos fallidos cuando no se ingresan credenciales correctas.
- `block.html`: Notificación de bloqueo de cuenta por exceder el número máximo de intentos permitidos.
- `Challenge.sql`: Archivo SQL que contiene la estructura y datos iniciales de la base de datos "challenge".

**Disclaimer**

Este proyecto es un ejercicio profesional que forma parte de un challenge. Si bien la aplicación es funcional, es importante tener en cuenta que podría contener vulnerabilidades de seguridad. Por lo tanto, no se recomienda su uso en ningún entorno diferente al de desarrollo, pruebas o académico, y bajo ningún caso en un ambiente productivo. Los desarrolladores y contribuyentes no se hacen responsables por cualquier uso indebido o daño causado por el uso de esta aplicación.
