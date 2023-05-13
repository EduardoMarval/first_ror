# Author: 
Eduardo Marval

# Date: 
12 May, 2023

# Title: 
Desafío - Flujo, ciclos y Métodos (II)

# Description:

Aplicando los conceptos y herramientas aprendidas hasta ahora en Rails pondrás en
práctica tus conocimientos con la creación de una aplicación que contenga las siguientes
rutas.

- /home
- /projects
- /contact

La idea será construir lo semejante a un portafolio en el cual puedas mostrar tus desafíos y
desarrollos implementados en Rails.

Nota: Este desarrollo puede ser utilizado o iterado en varias oportunidades por lo que te
recomendamos hacer uso de github para gestionar las versiones de la aplicación.

# Requirements:

- La aplicación deberá contener 3 rutas, una para /home, /projects y /contact. La ruta
raíz de la aplicación será el /home.

Nota: Recuerda que en el archivo routes.rb puedes definirlo como:
root ‘nombre_controlador#nombre_método’.

- Cada ruta deberá tener su correspondiente vista HTML asociada.


- Deberá existir un controlador que gestione la visualización de cada vista con sus
respectivos métodos.

- En la vista de /projects deberás agregar al menos 3 imágenes de proyectos
realizados hasta el momento, podrás utilizar el componente Card de Bootstrap y
modificar el botón de “ver más” con estilos personalizados desde CSS.

Nota: El CSS que personaliza los estilos del botón “ver más” debe ser llamado desde
la estructura de assets de Rails.

- Agregar un menú de navegación bien sea personalizado o con la ayuda de Bootstrap
mediante CDN. Este menú debe verse en todas las vistas de la aplicación y redirigir
según corresponda en cada interacción utilizando el helper link_to.

Nota: Puedes asignarle la clase container de bootstrap al yield para modificar los
márgenes izquierdo y derecho de la app.

- Gestionar las versiones en github haciendo al menos 3 commits que detallan el
avance progresivo de la aplicación.
(0.5 Puntos)

 

● /index.rb
● /README.MD

