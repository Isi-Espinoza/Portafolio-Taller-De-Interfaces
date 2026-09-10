# Encargo 02: Dispositivo Interactivo mediante Keyboard Hack — Hidro-Resonador

**Isidora Espinoza Lillo**  
**Formato:** Esquemático  
**Curso:** Taller de Interfaces • Unidad 1: Interfaces Sonoras  

---

## 1. Lámina de Presentación y Registro de Proceso

![Lámina de Presentación - Hidro-Resonador](lamina-presentacion.png)

> **Nota:** Puedes visualizar el registro audiovisual del prototipo en funcionamiento real y el proceso de construcción en la sección de [Archivos de Proceso y Registro](#4-archivos-de-código-y-proceso).

---

## 2. Descripción y Análisis del Proyecto

### Introducción al Objeto
El **Hidro-Resonador** es un prototipo de **Interfaz Sonora Tangible** inspirado en las experiencias de aprendizaje interactivo del Museo Interactivo Mirador (MIM). El dispositivo reemplaza los pulsadores o teclas mecánicas convencionales por un mecanismo de contacto fluido e innovador: **el uso de agua salada como puente conductivo**. 

Al hacer contacto físico con el agua en los recipientes, la conductividad eléctrica del líquido junto con la piel humana cierra la matriz lógica de un teclado desarmado (*keyboard hack*), enviando una señal digital en tiempo real que gatilla la generación de síntesis sonora mediante la Web Audio API en una interfaz web web interactiva.

---

### Mapeo de Interacciones (Inputs y Outputs)

El presente análisis mapea las interacciones físicas, lógicas y acústicas/sonoras del dispositivo, clasificando sus componentes en **Entradas (Inputs)** y **Salidas (Outputs)**:

#### Entradas (Inputs)
* **01. Cuenco Conductivo 01 (Entrada Física / Hardware):** Recipiente con agua salada conectado a los pines de la placa del teclado (Pin S1-R2 / Tecla Shift). Al tocar el agua, se cierra el circuito por conductividad.
* **02. Cuenco Conductivo 02 (Entrada Física / Hardware):** Recipiente con agua salada conectado a los pines de la placa del teclado (Pin S3-R5 / Tecla F9 / F10). Permite activar el segundo canal de entrada.
* **03. Interfaz Virtual de Respaldos (Entrada Digital / Software):** Botones en la pantalla web que permiten simular la interacción mediante clics de ratón o eventos táctiles.

#### Salidas (Outputs)
* **04. Síntesis Sonora DO (Salida Acústica / Audio):** Frecuencia de 261.63 Hz generada en tiempo real por un oscilador de onda triangular mediante la Web Audio API al activar el Cuenco 01.
* **05. Síntesis Sonora MI (Salida Acústica / Audio):** Frecuencia de 329.63 Hz generada en tiempo real por un oscilador de onda triangular mediante la Web Audio API al activar el Cuenco 02.
* **06. Feedback Visual e Interfaz Web (Salida Gráfica / Visual):** Animación de ondas expansivas, cambio de color terracota e iluminación ambiental en los nodos interactivos de la pantalla al cerrar el circuito.

---

## 3. Explicación Técnica y Funcionamiento

### Hardware — Interruptor Creativo (Keyboard Hack)
Se desarmó un teclado USB convencional para extraer su placa lógica controladora (encoder). Se identificaron las pistas de la matriz mediante mapeo de continuidad y se soldaron cables puente a los pares de pines específicos:
* **Canal 01:** Circuitos del Pin S1-R2 asignados a la lectura de la tecla `Shift`.
* **Canal 02:** Circuitos del Pin S3-R5 asignados a la lectura de las teclas `F9 / F10`.

Los extremos de estos cables se sumergieron dentro de recipientes con agua salada. Al introducir los dedos, la solución salina disuelta reduce la resistencia eléctrica, completando el circuito entre la masa y la línea de entrada analógica de la placa sin necesidad de presionar un botón mecánico.

### Software — Respuesta Sonora (Web Audio API)
El procesamiento sonoro no utiliza archivos de audio externos (como `.mp3` o `.wav`) ni librerías de terceros; en su lugar, se implementó **síntesis sonora algorítmica** nativa en JavaScript mediante la `Web Audio API`:
1. El navegador detecta el evento de entrada (`keydown`) enviado por la placa del teclado hackeado.
2. Se instancia un nodo de oscilador (`OscillatorNode`) configurado con onda triangular (`triangle`).
3. Se modula la envolvente de amplitud mediante un nodo de ganancia (`GainNode`) con un *attack* inmediato de 0.01s y un *decay* exponencial de 1.2s para emular el comportamiento de un cuenco resonante.

---

## 4. Archivos de Código y Proceso

* **Código Fuente:** Todo el funcionamiento de la interfaz, estilos y síntesis de audio se encuentra contenido en el archivo [`index.html`](./index.html).
* **Registro del Proceso de Construcción:** Fotografías del desarme del teclado, soldadura de pines, mapeo de matriz y ensamble en la carpeta [`/proceso`](./proceso/).
* **Registro Audiovisual (Video de Demostración):** Enlace directo al video con pantalla/título inicial del proyecto y cierre con la identificación del curso (Taller de Interfaces): [Ver Demostración en Video](https://youtube.com) *(reemplazar por tu enlace)*.
* **Láminas y Diagramas:** Archivos en alta resolución en la carpeta [`/diagramas`](./diagramas/).
