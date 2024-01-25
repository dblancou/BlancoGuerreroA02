# Proyecto Flutter: Replica Contador

Este proyecto Flutter es una implementación de un contador básico. Actualmente, la aplicación carece de funcionalidad y se centra en replicar visualmente la interfaz de un contador.

## Estructura del Proyecto

El código fuente está organizado en un único archivo:

- **`main.dart`**: Contiene el código principal de la aplicación, que define la interfaz de usuario y la estructura de la calculadora.

## Interfaz de Usuario

La interfaz de usuario está compuesta por:

- Un `Scaffold` que contiene todos los elementos de la interfaz.
- Un fondo de color oscuro (#2F2F2F) para dar un aspecto elegante.
- Un `Column` que organiza verticalmente los diferentes elementos de la calculadora.

### Sección del Título "CONTADOR"

En esta sección, se utiliza un `Text` centrado con el estilo adecuado para mostrar el título "CONTADOR".

### Sección del Valor Numérico

En esta sección, se utiliza otro `Text` para mostrar el valor numérico actual, por ejemplo, "0".

### Sección de Botones de Operación

Se implementa una fila de botones de operación con tres `ElevatedButton` para las operaciones de suma, reset y resta.

### Sección de Créditos del Autor

En la parte inferior, se muestra el crédito del autor utilizando otro `Text` con el nombre del diseñador.

## Requisitos del Sistema

Esta aplicación está desarrollada utilizando Flutter. Asegúrate de tener Flutter instalado en tu entorno de desarrollo. Puedes obtener más información sobre la instalación de Flutter [aquí](https://flutter.dev/docs/get-started/install).

## Captura de Pantalla

Adjunto encontrarás una captura de pantalla que muestra la apariencia de la aplicación.

![Captura de Pantalla](https://github.com/dblancou/BlancoGuerreroA02/blob/main/CapturaA02.JPG)

## Autor

Esta aplicación fue diseñada por Daniel Blanco.

## Enunciado de la Tarea

Crea un nuevo proyecto y desarrolla un contador en Flutter. Por ahora, no es necesario implementar la funcionalidad del contador, solo replica visualmente la interfaz proporcionada en el enunciado.

---

# Proyecto Flutter: Contador Funcional

En esta actualización del proyecto Flutter, se han realizado mejoras en la organización del código y se han introducido botones personalizados para las operaciones del contador. A continuación, se describen las modificaciones realizadas:

## Estructura del Proyecto

El código fuente está organizado en varios archivos para mejorar la legibilidad y la modularidad:

- **`main.dart`**: Contiene la inicialización de la aplicación y la presentación de la pantalla del contador.
- **`count_screen.dart`**: Define la clase `countScreen`, que es un StatefulWidget que controla el estado del contador y la interfaz gráfica.
- **`boton_count.dart`**: Contiene la implementación del widget `BotonCount`, un botón personalizado utilizado para las operaciones del contador.

## Pantalla del Contador - `count_screen.dart`

La pantalla del contador se ha refactorizado para utilizar un StatefulWidget llamado `countScreen`. Este widget gestiona el estado del contador y la interfaz gráfica. Las operaciones de sumar, restar y resetear se han encapsulado en métodos, y se ha introducido un nuevo widget, `BotonCount`, para representar los botones personalizados.

## Widget Personalizado - `BotonCount`

Se ha creado un nuevo widget llamado `BotonCount` para representar los botones personalizados utilizados en la interfaz. Este widget acepta parámetros como el texto del botón, el tamaño de fuente y la función a ejecutar al hacer clic. Mejora la reutilización del código y proporciona una forma más limpia de agregar nuevos botones en el futuro.

## Requisitos del Sistema

Esta aplicación está desarrollada utilizando Flutter. Asegúrate de tener Flutter instalado en tu entorno de desarrollo. Puedes obtener más información sobre la instalación de Flutter [aquí](https://flutter.dev/docs/get-started/install).

## Captura de Pantalla

Adjunto encontrarás una captura de pantalla que muestra la apariencia de la aplicación.

![Captura de Pantalla](https://github.com/dblancou/BlancoGuerreroA02/blob/main/CapturaA02.JPG)

## Autor

Esta aplicación fue diseñada por Daniel Blanco.

## Enunciado de la Tarea

    - Deberás de crear una clase en flutter que sea una plantilla de los botones, en la que le pases el argumento de texto y sustituirlo por los 3 botones que tenemos → 2 puntos
    - Darle funcionalidad a los botones, cambios solo por consola → 2 puntos
    - Cambios por pantalla → 4 puntos.
    - README → 2 puntos.

---