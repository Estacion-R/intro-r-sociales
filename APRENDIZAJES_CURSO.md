# Aprendizajes del Curso - Para Agente de Gestión

> Este archivo documenta patrones, flujos y decisiones del curso "Intro al Procesamiento de Datos con R" para sistematizar en un agente de gestión de cursos.

---

## 1. Flujos de Trabajo

### Pre-clase (1 día antes)
- [ ] Activar módulo en `_quarto.yml` (agregar `href`)
- [ ] Activar ejercitación correspondiente
- [ ] Renderizar sitio: `quarto render`
- [ ] Commit y push a GitHub
- [ ] Verificar que el sitio esté actualizado

### Post-clase (mismo día o día siguiente)
- [ ] Subir grabación a la plataforma (estacion-r.com)
- [ ] Cargar descripción en plataforma con links relevantes
- [ ] Enviar mensaje en Slack (ver plantilla abajo)
- [ ] Actualizar `ENCUENTROS_STATUS.md`

### Activación de módulo
```yaml
# En _quarto.yml, cambiar de:
- text: "Módulo X: Nombre (próximamente)"

# A:
- text: "Módulo X: Nombre"
  href: encuentros/X-carpeta/index.qmd
```

---

## 2. Plantillas de Comunicación

### Slack: Post-encuentro

**Ejemplo validado (Encuentro 1):**
```
Hola @canal

¡Felicitaciones por haber arrancado con éxito el primer encuentro! De acá en adelante todo se pone un poco más divertido.

Les aviso que ya está cargado el video en la plataforma: https://estacion-r.com/
Desde ahí también van a poder acceder a todos los materiales. Aprovecho a dejar el link de la página del curso:

:point_right: https://estacion-r.github.io/intro-r-sociales/

Importante: si todavía no instalaron R y RStudio, háganlo antes del martes. En la página está la guía "Puesta a punto" con los pasos. Para quienes ya lo hicieron, les sugiero empezar a "jugar" con la consola y el script, así el próximo encuentro se hace más natural la interacción con el programa.

Próximo encuentro: martes 4/2, 19hs - arrancamos a programar.

Cualquier duda, escriban por acá.
¡Buena semana!
```

**Notas de estilo Slack:**
- Arranca con @canal
- Tono directo pero cálido
- Sin negritas de markdown (Slack usa su propio formato)
- Emoji puntual (:point_right:, no abusar)
- Cierre simple ("¡Buena semana!")
- Sin firma (ya saben quién escribe)

### Plataforma: Descripción del video

**Ejemplo validado (Encuentro 1):**
```
## Encuentro 1: Introducción al curso y a la EPH

En este primer encuentro nos presentamos, conocemos la dinámica del curso y nos introducimos en la Encuesta Permanente de Hogares (EPH) del INDEC.

### Links del encuentro

- Página del curso: https://estacion-r.github.io/intro-r-sociales/
- Slides del Encuentro 1: https://estacion-r.github.io/intro-r-sociales/encuentros/1-intro-curso-eph/intro-curso-eph.html
- Puesta a punto (instalación): https://estacion-r.github.io/intro-r-sociales/encuentros/0-puesta-a-punto/

### Documentación EPH (INDEC)

- Cuestionario Individual: [link]
- Cuestionario Hogar: [link]
- Diseño de registro: [link]
- Metodología EPH Continua: [link]

### Ejercicio sugerido

Explorar alguno de los cuestionarios de la EPH e identificar preguntas relacionadas con situación laboral, nivel educativo e ingresos.

### Próximo encuentro

Martes 4 de febrero, 19hs (ARG) - Introducción a R + IA en el análisis de datos

¿Dudas? Escribinos por Slack
```

---

## 3. Estilo de Comunicación

### Principios
- **Directo pero cálido:** No ser frío, pero tampoco cursi
- **Descriptivo en primeros mensajes:** Explicar dónde encontrar las cosas
- **Progresivamente más breve:** A medida que avanzan los encuentros, menos explicación de navegación
- **Accionable:** Siempre dejar claro qué deben hacer antes del próximo encuentro

### Evitar
- Frases como "¡Qué lindo fue conocerlos!"
- "No hay preguntas tontas"
- Exceso de emojis
- Firmar cada mensaje (en Slack ya saben quién es)

### Usar
- "¡Felicitaciones por..." (celebrar avances)
- "Les aviso que..." (informar sin rodeos)
- "Importante:" (destacar acciones necesarias)
- "Cualquier duda, escriban por acá" (cerrar con disponibilidad)

---

## 4. Decisiones Técnicas

### Formato de slides (Quarto revealjs)
```yaml
format:
  revealjs:
    theme: [default, ../1-intro-r/intro-r.scss]
    slide-number: true
    embed-resources: true
    navigation-mode: vertical
    width: 1280
    height: 720
```

### Background colors por tipo de slide
| Tipo | Color | Código |
|------|-------|--------|
| Sección principal | Azul | `#4F7CFF` |
| Sección secundaria | Gris claro | `#F5F5F5` |
| Ejercicio/destacado | Verde lima | `#D4FF4F` |

### Sistema de módulos bloqueados
- Items sin `href` en `_quarto.yml` aparecen como texto gris no clicable
- Agregar "(próximamente)" al texto del item bloqueado
- Mantener tracking en `ENCUENTROS_STATUS.md`

---

## 5. Registro por Encuentro

### Encuentro 1 (2026-01-28) ✅
**Tema:** Introducción al curso y a la EPH

**Acciones realizadas:**
- [x] Slides adaptadas al nuevo formato
- [x] Slides de programa y "Página de Estación R" agregadas
- [x] Grabación subida a plataforma
- [x] Descripción cargada en plataforma
- [x] Mensaje Slack enviado
- [x] Foto docente actualizada

**Mensaje Slack validado:** Ver sección 2

### Encuentro 2 (2026-02-04) - PRE-CLASE ✅
**Tema:** Introducción a R + IA en el análisis de datos

**Preparación realizada (2026-02-03):**
- [x] Slides creadas desde cero con nuevo formato
- [x] Contenido sobre R, RStudio, consola, scripts
- [x] Sección de IA en el análisis de datos
- [x] Ejercitación creada (`intro-r-ia_ejercitacion.qmd`)
- [x] Módulo 2 activado en navegación del sitio
- [x] Push a GitHub realizado

**Estructura de la presentación:**
1. Bienvenida y repaso Encuentro 1
2. Introducción a R (qué es, para qué sirve)
3. RStudio: entorno de trabajo
4. La consola y el script
5. Tipos de datos básicos
6. IA en el análisis de datos
7. Cierre y próximos pasos

**Decisiones técnicas:**
- Presentación usa `intro-r.scss` (CSS compartido)
- Imágenes almacenadas en `images/` local
- Audio de ejemplo para engagement (`inst_adlibs_birdman1.wav`)

---

## 6. Lecciones Aprendidas

### Sesión 2026-01-27/28
- El formato de slides del curso Intro Viz funciona bien como plantilla
- Los estudiantes necesitan instrucciones claras de navegación en el primer mensaje
- El sistema de "(próximamente)" en el menú funciona para generar expectativa sin dar acceso
- Importante separar el archivo de tracking (`ENCUENTROS_STATUS.md`) del contexto general (`ESTADO_CURSO.md`)
- El tono "personal pero no cursi" es el punto justo para comunicación con alumnos

### Sesión 2026-02-03 (Preparación Encuentro 2)
- Workflow de preparación pre-clase funciona: crear contenido → activar módulo → render → push
- El CSS compartido (`intro-r.scss`) facilita consistencia visual entre módulos
- Los archivos de gestión (`ESTADO_CURSO.md`, `APRENDIZAJES_CURSO.md`, `ENCUENTROS_STATUS.md`) mantienen el tracking ordenado
- Sistema de 3 archivos de documentación es escalable:
  - `ESTADO_CURSO.md`: qué hay que hacer (operativo)
  - `APRENDIZAJES_CURSO.md`: qué aprendimos (retrospectivo)
  - `ENCUENTROS_STATUS.md`: qué está activo (técnico)
- La estructura de carpetas por encuentro (`encuentros/N-nombre/`) es clara y replicable

---

## 7. Para el Agente Futuro

### Capacidades necesarias
1. Generar mensaje de Slack post-encuentro con plantilla validada
2. Generar descripción para plataforma de videos
3. Activar/desactivar módulos en `_quarto.yml`
4. Renderizar y deployar sitio
5. Trackear estado de cada encuentro
6. Recordar estilo de comunicación del docente

### Inputs que necesita
- Número de encuentro
- Fecha del próximo encuentro
- Tema del próximo encuentro
- Acción específica que deben hacer los alumnos
- Links relevantes del encuentro

### Archivos que debe conocer
- `_quarto.yml` (menú de navegación)
- `ENCUENTROS_STATUS.md` (estado de módulos)
- `ESTADO_CURSO.md` (contexto general)
- `APRENDIZAJES_CURSO.md` (este archivo)

---

---

## 8. Próximo Paso: Template de Curso Estación R

> **PENDIENTE para futuro:** Crear un template estandarizado de curso basado en esta estructura.

**Componentes del template:**
- Sistema de 3+1 archivos de documentación (CLAUDE, ESTADO, ENCUENTROS, APRENDIZAJES)
- `_quarto.yml` con sistema de módulos bloqueados
- Estructura de carpetas `encuentros/N-nombre/`
- CSS compartido para slides (`slides.scss`)
- Checklists de setup, por-encuentro y cierre

**Limpiar antes de crear template:**
- Archivos `index_ACTIVAR.qmd` con contenido genérico
- URLs antiguas (`intro-r-quarto` → `intro-r-sociales`)
- Carpetas legacy duplicadas

---

*Última actualización: 2026-02-03*
