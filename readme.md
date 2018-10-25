# Actividad 31 - Postgresql

#### En esta actividad trabajaremos con las diferentes queries desde el terminal de postgres.
#### Para desarrollar esta actividad, tendrán que anotar cada una de las queries que utilizaron en un archivo **txt** y subir este archivo a la plataforma.
#### Deben también ingresar, al final de este archivo, el nombre de los integrantes del grupo que participaron en el desarrollo de esta actividad.


## Ejercicio 1

#### Crear base de datos en base a los requerimientos enviados por el cliente.

1. Crear una base de datos llamada **call_list**
2. En la base de datos recien creada, crear la tabla **users** con los campos id (clave primaria), first_name, email.
3. **Ingresar un usuario, llamado Carlos** (el resto de los datos deben inventarlos).
4. **Ingresar un usuario, llamada Laura** (el resto de los datos deben inventarlos).
5. Crear una tabla llamada **calls** con los campos id (clave primaria), phone, date, user_id (foreign key relacionado a users).
6. Agregar a la tabla **users** el campo **last_name**.
7. Ingresar el apellido del usuario Carlos.
8. Ingresar el apellido del usuario Laura.
9. Ingresar 6 llamadas asociadas al usuario Laura.
10. Ingresar 4 llamadas asociadas al usuario Carlos.
11. Crear un nuevo usuario.
12. Seleccionar la cantidad de llamados de cada uno de los usuarios (nombre de usuario y cantidad de llamadas).
13. Seleccionar los llamados del usuario llamado Carlos ordenados por fecha en orden descendente.



	>#### Nuevos cambios solicitados por cliente.
	>
	>"Necesito agregar a la base una tabla de auditoría que registre el motivo del borrado de una llamada y el usuario que lo efectuó."

14. A partir de la base anterior, agregar este requerimiento y modelar la base de datos (agregar print de pantalla [utilizar <a href="https://www.draw.io/">https://www.draw.io/</a>]).
