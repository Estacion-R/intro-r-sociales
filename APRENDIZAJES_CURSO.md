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

---

## 6. Lecciones Aprendidas

### Sesión 2026-01-27/28
- El formato de slides del curso Intro Viz funciona bien como plantilla
- Los estudiantes necesitan instrucciones claras de navegación en el primer mensaje
- El sistema de "(próximamente)" en el menú funciona para generar expectativa sin dar acceso
- Importante separar el archivo de tracking (`ENCUENTROS_STATUS.md`) del contexto general (`ESTADO_CURSO.md`)
- El tono "personal pero no cursi" es el punto justo para comunicación con alumnos

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

*Última actualización: 2026-01-28*
