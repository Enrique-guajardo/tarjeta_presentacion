**`Tarjeta de Presentacion - Flutter`**

Aplicacion sencilla que muestra una tarjeta de presentacion para un equipo de 3 integrantes.

**`Estructura de archivos`**

lib/
  main.dart                  # Punto de entrada de la app
  tarjeta_presentacion.dart  # Widget de la tarjeta de presentacion

`tarjeta_presentacion.dart`

- **`TarjetaPresentacion`**: Widget StatelessWidget con el `Scaffold`.
  - `AppBar`: Barra superior con titulo "Mi Perfil", color azul oscuro y fuente Poppins.
  - `body`: Contenido principal usando `Column` para apilar widgets verticalmente.
  - **Icono de perfil**: `Container` circular con `Icon` de persona (lineas 30-49).
  - **Nombres del equipo**: Tres `Text` con los nombres de cada integrante (lineas 53-86).
  - **Correos electronicos**: Tres `Container` blancos con sombra, cada uno con un `_ContactoRow` que muestra el email de cada integrante (lineas 90-160).
  - **Badge**: `Container` azul con texto "Flutter Developer" (lineas 163-180).

- **`_ContactoRow`**: Widget privado reutilizable.
  - Usa `Row` para colocar un `Icon` y un `Text` lado a lado.
  - Recibe el icono y el texto como parametros.

## Integrantes del equipo

| Nombre | Email |
|---|---|
| Claudia Araya Orrego | claudiaorrego345@gmail.com |
| Iskrac Maribell | iskracmaribell@gmail.com |
| Juan Guajardo - Kike | juan.guajardoz@gmail.com |
