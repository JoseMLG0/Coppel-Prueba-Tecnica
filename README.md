# Despliegue con Docker Compose

Este proyecto contiene múltiples servicios que se despliegan utilizando Docker Compose. Cada servicio se encuentra en un repositorio separado. Sigue estos pasos para desplegar el proyecto en tu entorno local:

## Requisitos previos

- Docker y Docker Compose deben estar instalados en tu máquina.

## Pasos para desplegar

1. Clona este repositorio:

   ```sh
   git clone <URL_DEL_REPO_PRINCIPAL>
   cd proyecto-de-despliegue-con-docker-compose
   ```
2. Cambia al directorio principal del proyecto

3. Ejecuta el archivo de script get-and-build.bat (Windows) o get-and-build.sh (Linux/Mac) para clonar cada repositorio correspondiente y construirlos.

   ```sh
    get-and-build.bat  # en Windows
    # o
    ./get-and-build.sh  # en Linux/Mac
   ```
   
4. Los servicios se desplegarán y estarán disponibles en los puertos configurados.

5. Para acceder a cada servicio, en la maquina local, estos son los EndPoints:

- Frontend: http://localhost:80
- Backend: http://localhost:8080
- Base de datos: http://localhost:3001


# Notas
- Para realizar la construccion de los archivos es necesario que se tenga instalado el JDK 17 de Java.
- Asegúrate de que los puertos utilizados por los servicios en docker-compose.yml no estén en uso en tu máquina.
- Puedes personalizar las configuraciones y los datos en los archivos de los servicios según tus necesidades.


¡Listo! Ahora deberías tener tu proyecto desplegado y funcionando en tu entorno local utilizando Docker Compose.

Si tienes algún problema o necesitas más ayuda, no dudes en preguntar.



