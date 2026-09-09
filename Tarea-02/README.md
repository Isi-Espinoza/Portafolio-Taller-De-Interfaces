# Tarea 02: Edición de Sonido y Experiencia Educativa Interactiva

Isidora Espinoza Lillo  
**Formato:** Aplicación Web Interactiva (`index.html`) / Percepción Auditiva  

---

## 1. Aplicación Web e Interacción
El desarrollo del juego se encuentra alojado en esta carpeta a través del archivo ejecutable **`index.html`**, acompañado de sus recursos gráficos e interfaz. La experiencia interactiva utiliza el sonido como pilar central de navegación y toma de decisiones.

---

## 2. Concepto Pedagógico y Tema Educativo

* **Tema Educativo:** Entrenamiento de la percepción auditiva enfocado en el reconocimiento temprano de situaciones de riesgo y peligro en entornos cerrados/urbanos.
* **Objetivo Pedagógico:** Desarrollar la agudeza auditiva y la toma de decisiones rápida mediante la asociación entre estímulos sonoros abstractos/de alerta y sus representaciones gráficas directas.
* **Mecánica Lúdica de Interacción:** 
  * El jugador navega un mapa a ciegas donde el **sonido actúa como interfaz activa** (no como música de fondo).
  * Cada nivel emite un archivo sonoro distintivo (fuga de gas, cortocircuito, jauría, inundación, motosierra, etc.).
  * Para avanzar, el usuario debe interpretar el estímulo acústico y tomar la decisión correcta asociándolo a su ícono visual correspondiente.
  * El sistema entrega retroalimentación inmediata (feedback visual/sonoro) según la precisión del reconocimiento.

---

## 3. Trabajo de Edición de Audio (DAW)

Todos los recursos alojados en la carpeta **`/audio/`** fueron procesados previamente en estación de trabajo de audio digital (DAW) bajo los siguientes criterios técnicos:

* **Limpieza y Edición:** Recorte de frecuencias no deseadas y eliminación de ruido de fondo para aislar la señal principal de peligro.
* **Normalización y Nivelación:** Ajuste de ganancia para garantizar una amplitud homogénea entre todos los clips (evitando saltos bruscos de volumen que afecten la experiencia de usuario).
* **Envolventes (Fades):** Aplicación de *Fade-in* y *Fade-out* en los extremos de cada muestra para prevenir clics o chasquidos digitales durante la reproducción continua en HTML5.
* **Optimización Web:** Exportación en formato MP3 con bitrate adecuado para reducir el peso de carga sin comprometer la fidelidad del audio.
