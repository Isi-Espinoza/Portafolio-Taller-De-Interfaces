# Tarea 04: Sonificación de Datos — Tenis Profesional Chileno

**Isidora Espinoza Lillo**  
**Formato:** Esquemático  

---

## 1. Lámina de Análisis de Datos y Sonificación

*(Espacio para incluir la captura de pantalla o gráfica interactiva de TwoTone con la distribución del audio exportado `canciontenis.mp3` y el dataset `basedatostenis.csv`).*

---

## 2. Descripción y Análisis del Proyecto

### Introducción al Objeto
Este proyecto de sonificación traduce la historia y los hitos del tenis nacional en una pieza musical mediante la herramienta TwoTone. La base de datos usada reúne información del Tenis Profesional Chileno, incluyendo 29 figuras históricas de la disciplina, representando sus mayores logros deportivos a través de tres variables clave. La primera métrica, el Mejor Ranking Individual, está representada por el Piano con escala invertida, generando las notas más agudas cuando un tenista alcanza la cima del circuito mundial. La segunda métrica, el Mejor Ranking en Dobles, es interpretada por el Contrabajo, dando un registro grave que resalta a las grandes figuras. Por último, la métrica temporal del Año del Mejor Ranking se representa a través del Violín, creando un sonido que marca la evolución cronológica y el relevo generacional de la historia deportiva del país.

### Mapeo de Interacciones y Variables

El presente análisis mapea las variables cuantitativas y temporales del dataset deportivo hacia parámetros acústicos e instrumentos MIDI, clasificando sus componentes en las siguientes entradas y salidas sonoras:

**Variables y Mapeo Sonoro:**

* **01. Mejor_Ranking_Individual:** *(Variable Cuantitativa Discreta $\rightarrow$ Piano)* Configurado con escala invertida para asignar notas agudas a los rankings más altos (Top 10 y N°1 mundial).
* **02. Mejor_Ranking_Dobles:** *(Variable Cuantitativa Discreta $\rightarrow$ Contrabajo)* Configurado con escala invertida en un registro grave para destacar las carreras de las grandes figuras del dobles sin opacar el piano.
* **03. Ano_Mejor_Ranking_Ind:** *(Variable Temporal / Cronológica $\rightarrow$ Violín)* Configurado en escala normal para actuar como hilo conductor que marca el paso de los años y el relevo generacional (1937–2025).

---

## 3. Matriz de Mapeo Técnico

| Variable del Dataset | Tipo de Variable | Instrumento / Parámetro | Configuración | Justificación Metodológica |
| :--- | :--- | :--- | :--- | :--- |
| **`Mejor_Ranking_Individual`** | Cuantitativa Discreta | **Piano** | Escala Invertida | Genera notas agudas cuando un tenista alcanza las mejores posiciones (Top 10 y N°1 mundial). |
| **`Mejor_Ranking_Dobles`** | Cuantitativa Discreta | **Contrabajo** | Escala Invertida | Ofrece una base en registro grave para resaltar las carreras de las grandes figuras del dobles. |
| **`Ano_Mejor_Ranking_Ind`** | Temporal / Cronológica | **Violín** | Escala Normal | Sirve de hilo conductor que marca la evolución cronológica y el relevo generacional (1937–2025). |

---

## 4. Archivos del Repositorio
* **Dataset:** `basedatostenis.csv`
* **Audio Sonificado:** `canciontenis.mp3`
