# Estado del Curso - Intro R Ciencias Sociales

> **Año del curso: 2026** - Todas las fechas corresponden a este año.
>
> Última actualización: 2026-02-03

## Información General

- **Curso:** Introducción al Procesamiento de Datos con R para Ciencias Sociales
- **Inicio:** Martes 28 de enero de 2026, 19hs ARG
- **Duración:** 6 encuentros de 2:30 hs
- **Alumnos inscriptos:** 14
- **Docente:** Pablo Tiscornia

## URLs

- **Sitio del curso:** https://estacion-r.github.io/intro-r-sociales/
- **Repositorio:** https://github.com/Estacion-R/intro-r-sociales
- **Inscripciones:** https://estacion-r.com/courses/8c7c8213-9b25-48d2-a9a7-e58e1cc80e25/detail?type=sync

## Estado de Encuentros en el Sitio Web

| Módulo | Fecha | Tema | Web | Contenido |
|--------|-------|------|-----|-----------|
| 0 | - | Puesta a punto | ✅ Activo | ✅ Nuevo formato |
| 1 | 28/01 | Intro al curso y EPH | ✅ Activo | ✅ Nuevo formato |
| 2 | 04/02 | Intro a R + IA | ✅ Activo | ✅ Nuevo formato |
| 3 | 11/02 | tidyverse I | 🔒 Bloqueado | 🟡 Por adaptar |
| 4 | 18/02 | tidyverse II | 🔒 Bloqueado | 🟡 Por adaptar |
| 5 | 25/02 | Proyectos y organización | 🔒 Bloqueado | 🟡 Por adaptar |
| 6 | 04/03 | ggplot2 + TP integrador | 🔒 Bloqueado | 🟡 Por adaptar |

**Nota:** Los módulos bloqueados aparecen en el menú como "(próximamente)" sin link.

## Tareas Completadas Esta Sesión

### Clase 0 - Puesta a punto (NUEVA)
- ✅ Creada desde cero con formato del curso Intro Viz
- ✅ Slides: `encuentros/0-puesta-a-punto/puesta-a-punto.qmd`
- ✅ Script R: `encuentros/0-puesta-a-punto/00-puesta_a_punto.R`
- ✅ Index: `encuentros/0-puesta-a-punto/index.qmd`

### Clase 1 - Intro al curso y EPH
- ✅ Adaptada al nuevo formato (background colors, fragments, columns)
- ✅ Agregadas slides: Programa del curso, "Página de Estación R"
- ✅ Actualizado autor a Pablo Tiscornia

### Configuración del sitio
- ✅ Sistema de encuentros activos/bloqueados en `_quarto.yml`
- ✅ Ejercitaciones bloqueadas hasta que se dicten
- ✅ Archivo `ENCUENTROS_STATUS.md` para tracking
- ✅ Foto del docente actualizada en todas las carpetas

## Cómo Activar un Módulo (después de cada clase)

1. Editar `_quarto.yml`:
   ```yaml
   # Cambiar de:
   - text: "Módulo 2: Intro a R + IA (próximamente)"
   # A:
   - text: "Módulo 2: Intro a R + IA"
     href: encuentros/1-intro-r/index.qmd
   ```

2. Hacer lo mismo con la ejercitación correspondiente

3. Actualizar `ENCUENTROS_STATUS.md`

4. Ejecutar:
   ```bash
   quarto render
   git add -A && git commit -m "Activar Módulo X" && git push
   ```

## Formato de Presentaciones (Nuevo Estilo)

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

**Background colors:**
- Secciones principales: `{background-color="#4F7CFF"}` (azul)
- Secciones secundarias: `{background-color="#F5F5F5"}` (gris)
- Ejercicios/destacados: `{background-color="#D4FF4F"}` (verde lima)

**Fragments:**
```markdown
::: {.fragment .fade-in-then-semi-out}
Contenido animado
:::
```

## Próximos Pasos

### Después del Encuentro 1:
- [ ] Subir grabación a la plataforma
- [ ] Enviar mensaje por Slack con resumen y links
- [ ] Activar Módulo 2 en el sitio (un día antes del encuentro)

### Pendientes técnicos:
- [ ] Adaptar Módulos 2-6 al nuevo formato de slides
- [ ] Verificar ejercitaciones actualizadas
- [ ] Agregar TP integrador en Módulo 6

---
*Última actualización: 2026-02-02*
