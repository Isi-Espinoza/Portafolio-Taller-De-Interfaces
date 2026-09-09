# Tarea 03: Síntesis y Control Sonoro en Max/MSP

Isidora Espinoza Lillo  
Formato: Sintetizador Virtual / Procesamiento de Audio en Tiempo Real  

---

## 1. Registro y Demostración en Video

<iframe width="100%" height="400" src="https://www.youtube.com/embed/TU_CODIGO_AQUI" title="Demo Sintetizador Max/MSP" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

---

## 2. Descripción y Análisis del Proyecto

### Introducción al Objeto
El presente proyecto consiste en el desarrollo de un sintetizador de audio digital e interfaz interactiva en tiempo real diseñado en el entorno Max/MSP. El sistema combina controles mecánicos virtuales y parámetros de síntesis con retroalimentación visual y sonora, priorizando la claridad visual, el flujo de trabajo del usuario y la usabilidad en la interfaz gráfica.

### Mapeo de Interacciones y Módulos
El análisis de la arquitectura mapea las interacciones de control, procesamiento de señal (DSP) y monitoreo visual del parche, clasificando sus componentes en Entradas (*Inputs*) y Salidas (*Outputs*):

**Entradas (Inputs)**
* **01. ezdac~ / Toggle:** (Entrada Física/Switch) Permite activar o desactivar el motor de procesamiento de audio en tiempo real.
* **02. kslider:** (Entrada Gráfica/Teclado) Permite seleccionar notas musicales de forma discreta enviando valores MIDI ($0-127$).
* **03. live.dial:** (Entrada Gráfica/Perilla) Permite el control continuo y barridos progresivos de frecuencia o modulación.
* **04. mtof:** (Procesamiento/Conversión) Transforma los datos de nota MIDI a valores de frecuencia lineal en Hertz ($Hz$).

**Salidas (Outputs)**
* **05. Generadores cycle~ / saw~:** (Salida Acústica/Audio) Generan las formas de onda pura (senoidal) y rica en armónicos (sierra).
* **06. Multiplicador *~ / live.gain~:** (Salida Acústica/Audio) Controla la ganancia y atenúa la señal para prevenir saturación digital.
* **07. Scope~:** (Salida Gráfica/Visual) Renderiza en tiempo real la forma de onda y la morfología del sonido resultante.

---

## 3. Interfaz Gráfica (Capturas de Pantalla)

### Modo Presentación (UI)
![Modo Presentación](assets/modo_presentacion.png)

### Modo Edición (Lógica del Parche)
![Modo Edición](assets/modo_edicion.png)

---

## 4. Archivos del Repositorio

* **Parche de Max/MSP:** [Descargar sintetizador.maxpat](./sintetizador.maxpat)
