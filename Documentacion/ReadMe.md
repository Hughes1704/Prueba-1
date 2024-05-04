# Documentación de la Aplicación Color Changer

## Descripción
Color Changer es una aplicación móvil desarrollada con Flutter que permite al usuario cambiar el color de un contenedor al tocarlo. La aplicación utiliza StatefulWidget para manejar el estado del color del contenedor y ofrece una experiencia interactiva al alternar entre diferentes colores de forma aleatoria.

## Funcionalidades
- Mostrar un contenedor en la pantalla con un color inicial.
- Cambiar el color del contenedor al tocarlo, seleccionando un color aleatorio de una lista predefinida.
- Visualizar un título "Tap to Change Color" en el centro del contenedor para indicar la acción al usuario.

## Implementación
La aplicación se compone principalmente de los siguientes elementos:
- **main.dart**: Contiene la estructura principal de la aplicación, incluyendo el MaterialApp y el widget ColorChangeWidget.
- **ColorChangeWidget**: Es un StatefulWidget que gestiona el estado del color del contenedor y su interacción con el usuario.
  - `_ColorChangeWidgetState`: Implementa la lógica para cambiar el color del contenedor de manera aleatoria.

## Uso
Para utilizar la aplicación Color Changer:
1. Ejecute la aplicación en un dispositivo o emulador compatible con Flutter.
2. Toque el contenedor en la pantalla para cambiar su color de forma aleatoria.
3. Experimente alternando entre diferentes colores para explorar la funcionalidad de la aplicación.
