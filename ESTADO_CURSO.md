# Estado del Curso - Intro R Ciencias Sociales

> **Año del curso: 2026** - Todas las fechas corresponden a este año.
>
> Última actualización: 2026-03-03

## Información General

- **Curso:** Introducción al Procesamiento de Datos con R para Ciencias Sociales
- **Inicio:** Martes 28 de enero de 2026, 19hs ARG
- **Duración:** 6 encuentros de 2:30 hs
- **Alumnos inscriptos:** 16
- **Docente:** Pablo Tiscornia

## URLs

- **Sitio del curso:** https://estacion-r.github.io/intro-r-sociales/
- **Repositorio:** https://github.com/Estacion-R/intro-r-sociales
- **Inscripciones:** https://estacion-r.com/courses/8c7c8213-9b25-48d2-a9a7-e58e1cc80e25/detail?type=sync

## Inscriptos - Resumen (16 total)

| País | Cantidad |
|------|----------|
| Argentina | 12 |
| Perú | 2 |
| Chile | 1 |
| Colombia | 1 |

**Campos laborales:** Sociología (5), Ciencia Política (2), Consultoría (2), Docencia (2), Geografía (2), Salud (2), Investigación (1)

**Vías de difusión:** LinkedIn (8), Boca en boca (4), X/Twitter (3), Email (1)

## Material de Difusión

Carpeta: `_difusion/`

| Archivo | Descripción | Estado |
|---------|-------------|--------|
| `inscriptos_2026.csv` | Datos limpios (sin emails) | ✅ Listo |
| `viz_inscriptos.R` | Gráficos básicos | ✅ Listo |
| `mapa_inscriptos.R` | Mapa de países | ✅ Listo |
| `mapa_con_insights.R` | Mapa con estadísticas | ✅ Listo |
| `infografia_inscriptos.R` | Infografía vertical (story) | ✅ Listo |
| `mapa_editorial.R` | Estilo infográfico profesional | ✅ Listo |

**Outputs generados** (`_difusion/outputs/`):
- `grafico_paises.png` - Barras por país
- `grafico_profesiones.png` - Barras por profesión
- `mapa_inscriptos.png` - Mapa de Sudamérica
- `mapa_con_insights.png` - Mapa con insights (colorido)
- `infografia_inscriptos.png` - Infografía 1080x1920
- `mapa_editorial.png` - Estilo editorial con colores Estación R

## Calendario actualizado

> **Nota:** La clase del 18/02 se suspendió. Se recuperó el 24/02 con contenido ajustado.
> El contenido real se corrió: select/filter se dieron en Encuentro 4 (no en 3).

| Encuentro | Fecha | Tema planificado | Contenido real |
|-----------|-------|------------------|----------------|
| 1 | 28/01 | Intro al curso y EPH | = planificado |
| 2 | 04/02 | Intro a R + IA | = planificado |
| 3 | 10/02 | tidyverse I | Paquetes, tidyverse, importación EPH |
| 4 | 24/02 | tidyverse II | Pipa, select(), filter() |
| 5 | **03/03** | Proyectos | **tidyverse II: mutate, summarise, group_by** |
| 6 | **10/03** | ggplot2 + TP | **Proyectos + ggplot2 + TP integrador** |

## Estado de Encuentros en el Sitio Web

| Módulo | Fecha real | Tema | Web | Contenido |
|--------|-----------|------|-----|-----------|
| 0 | - | Puesta a punto | ✅ Activo | ✅ Nuevo formato |
| 1 | 28/01 | Intro al curso y EPH | ✅ Activo | ✅ Nuevo formato |
| 2 | 04/02 | Intro a R + IA | ✅ Activo | ✅ Nuevo formato |
| 3 | 10/02 | tidyverse I | ✅ Activo | ✅ Nuevo formato (EPH) |
| 4 | 24/02 | tidyverse II | ✅ Activo | ✅ Nuevo formato (EPH + dplyr 1.2.0) |
| 5 | 03/03 | tidyverse II: mutate, summarise, group_by | ✅ Activo | ✅ Slides Módulo 4 |
| 6 | 10/03 | Proyectos + ggplot2 + TP integrador | 🔒 Bloqueado | 🟡 Por adaptar |

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

### Clase 3 - tidyverse I (Importación, select, filter)
- ✅ Slides nuevas: `encuentros/3-tidyverse/r-tidyverse-1.qmd`
- ✅ Todos los ejemplos migrados de PUNA a EPH (T1 2024)
- ✅ Sección nueva: Paquetes en R (qué son, install vs library)
- ✅ Sección nueva: Importación de datos (INDEC manual + paquete `eph`)
- ✅ Contenido dividido: tidyverse I (pipa, select, filter) / tidyverse II (mutate, summarise, group_by)
- ✅ Ejercitación actualizada con consignas EPH
- ✅ index.qmd actualizado (docente, links, descripción)
- ✅ Módulo 3 activado en `_quarto.yml` (encuentro + ejercitación)
- ✅ Verificación pedagógica: todos los conceptos usados fueron presentados previamente
- ✅ Datos EPH descargados localmente (28MB, gitignored)

### Clase 4 - tidyverse II (mutate, summarise, group_by) - 24/02
- ✅ Slides nuevas: `encuentros/4-tidyverse-2/r-tidyverse-2.qmd`
- ✅ Todos los ejemplos con EPH (continuidad con Clase 3)
- ✅ Incorpora novedades de dplyr 1.2.0 (feb 2026):
  - `.by` como alternativa moderna a `group_by()` (ahora estable)
  - `filter_out()` como tip (requiere actualizar dplyr)
- ✅ Estructura: mutate → case_when → summarise → group_by/.by → pipeline completo
- ✅ Ejercitaciones integradas en slides
- ✅ index.qmd creado con descripción y links
- ✅ Módulo 4 activado en `_quarto.yml`
- ✅ Verificación pedagógica: solo usa conceptos de módulos anteriores + los nuevos de este módulo

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

### Después del Encuentro 1: ✅ COMPLETADO
- [x] Subir grabación a la plataforma
- [x] Enviar mensaje por Slack con resumen y links
- [x] Activar Módulo 2 en el sitio

### Después del Encuentro 2: ✅ COMPLETADO
- [x] Subir grabación a la plataforma
- [x] Enviar mensaje por Slack con resumen y recursos

### Antes del Encuentro 3 (10/02): ✅ COMPLETADO
- [x] Activar Módulo 3 en el sitio
- [x] Adaptar slides de tidyverse I al nuevo formato
- [x] Migrar ejemplos de PUNA a EPH
- [x] Agregar sección de importación de datos
- [x] Agregar sección de paquetes en R

### Después del Encuentro 3 (10/02):
- [x] Subir grabación a la plataforma
- [x] Enviar mensaje por Slack con resumen
- [x] Activar Módulo 4 en el sitio

### Antes del Encuentro 4 (24/02 - recuperatorio): ✅ COMPLETADO
- [x] Adaptar slides de tidyverse II con EPH
- [x] Incorporar novedades dplyr 1.2.0 (`.by`, `filter_out()`)
- [x] Crear carpeta `encuentros/4-tidyverse-2/` con nuevo formato
- [x] Activar Módulo 4 en `_quarto.yml`

### Después del Encuentro 4 (24/02): ✅ COMPLETADO
- [x] Subir grabación a la plataforma (con título + descripción)
- [x] Enviar mensaje por Slack con resumen y links
- [ ] No se activa Módulo 5 en el sitio (el próximo encuentro usa slides del Módulo 4 ya activo)

### Antes del Encuentro 5 (03/03) — tidyverse II: ✅ COMPLETADO
- [x] Verificar que slides del Módulo 4 (`r-tidyverse-2.qmd`) estén correctas
- [x] Activar ejercitación del Módulo 4 en `_quarto.yml`
- [x] Crear ejercitación standalone (`r-tidyverse-2_ejercitacion.qmd`)
- [x] Verificar que los datos EPH estén disponibles localmente
- [x] Actualizar slide de cierre (fecha 10/03, contenido Enc 6)

### Antes del Encuentro 6 (10/03) — Proyectos + ggplot2:
- [ ] Adaptar slides de Proyectos y organización al nuevo formato
- [ ] Adaptar/crear slides de ggplot2
- [ ] Agregar TP integrador
- [ ] Migrar ejemplos de la carpeta `5-reportes/` si corresponde

### Pendientes técnicos:
- [x] Adaptar Módulo 2 al nuevo formato de slides
- [x] Adaptar Módulo 3 al nuevo formato de slides
- [x] Adaptar Módulo 4 al nuevo formato de slides
- [ ] Adaptar Módulos 5-6 al nuevo formato de slides
- [ ] Verificar ejercitaciones actualizadas
- [ ] Agregar TP integrador en Módulo 6

---
*Última actualización: 2026-02-25*
