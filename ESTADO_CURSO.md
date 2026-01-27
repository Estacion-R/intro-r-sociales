# Estado del Curso - Intro R Ciencias Sociales

> Última actualización: 2026-01-27

## Información General

- **Curso:** Introducción al Procesamiento de Datos con R para Ciencias Sociales
- **Inicio:** Martes 27 de enero de 2026, 19hs ARG
- **Duración:** 6 encuentros de 2:30 hs
- **Alumnos inscriptos:** 14
- **Docente:** Pablo Tiscornia

## URLs

- **Sitio del curso:** https://estacion-r.github.io/intro-r-sociales/
- **Repositorio:** https://github.com/Estacion-R/intro-r-sociales
- **Inscripciones:** https://estacion-r.com/courses/8c7c8213-9b25-48d2-a9a7-e58e1cc80e25/detail?type=sync

## Programa (6 encuentros)

| # | Fecha | Tema | Estado |
|---|-------|------|--------|
| 1 | 27/01 | Introducción al curso y a la EPH | ✅ Listo |
| 2 | 03/02 | Introducción a R + IA en análisis de datos | 🟡 Material existente |
| 3 | 10/02 | tidyverse I: Importación y selección | 🟡 Material existente |
| 4 | 17/02 | tidyverse II: Transformación y resumen | 🟡 Material existente |
| 5 | 24/02 | Proyectos y organización de trabajo | 🟡 Material existente |
| 6 | 03/03 | Visualización con ggplot2 + TP integrador | 🟡 Material existente |

## Encuentro 1 - EPH (27/01/2026)

### Archivos creados
- `encuentros/1-intro-curso-eph/intro-curso-eph.qmd` - Slides principales
- `encuentros/1-intro-curso-eph/index.qmd` - Página índice del encuentro
- `encuentros/1-intro-curso-eph/images/` - Imágenes (ni_idea.gif, marco_analitico_coneptual_eph.jpg, etc.)

### Contenido de las slides
1. Bienvenida y redes de Estación R
2. Dinámica del curso (6 encuentros, Slack, grabaciones)
3. Programa del curso
4. Presentación de estudiantes
5. ¿Qué es la EPH? (marco conceptual)
6. Fuentes de datos (censos, registros, encuestas, dispositivos)
7. Objetivos de la EPH
8. Características: historia, cobertura geográfica (31 aglomerados)
9. La muestra: ~18.000 hogares, ~58.000 personas por trimestre
10. Diseño muestral bietápico estratificado, rotación 2-2-2
11. Principales temáticas (demográficas, ocupacionales, migratorias, etc.)
12. Los tres cuestionarios (vivienda, hogar, individual)
13. Indicadores clave (bienestar, empleo)
14. Clasificadores (CAES-MERCOSUR, CNO-2001)
15. Documentación y links útiles
16. Ejercicio para la semana
17. Próximo encuentro

### Fuente de referencia
- Repo: https://github.com/pablotis/r_intro_eph
- Archivo adaptado: `0a_diapositivas/01a_r_intro_eph.Rmd`
- Conversión: xaringan → Quarto revealjs

## Configuración del Sitio

### GitHub Pages
- **Branch:** main
- **Path:** /docs
- **Status:** ✅ Desplegado

### Dependencias R instaladas
- rmarkdown ✅
- downloadthis ✅
- tidyverse ⏳ (instalando en background)

### Archivos pendientes de render completo
El render completo del sitio falla en `encuentros/5-reportes/analizando_puna.Rmd` por falta de tidyverse.
Las páginas esenciales están renderizadas y publicadas.

## Checklist de Arranque

Ver `_gestion/CHECKLIST_ARRANQUE_CURSO.md` para la plantilla reutilizable.

### Estado actual (Encuentro 1)
- [x] Slides listas
- [x] Sitio publicado
- [x] Link de Zoom (confirmado por usuario)
- [x] Slack con 14 alumnos invitados
- [x] Programa actualizado en sitio
- [ ] Grabación configurada (hacer antes de la clase)

## Próximos pasos

1. **Antes del Encuentro 1:**
   - Verificar que Zoom esté listo para grabar
   - Tener slides abiertas: https://estacion-r.github.io/intro-r-sociales/encuentros/1-intro-curso-eph/intro-curso-eph.html

2. **Después del Encuentro 1:**
   - Subir grabación
   - Enviar mensaje por Slack con links
   - Preparar Encuentro 2 (Intro a R + IA)

3. **Técnico:**
   - Completar instalación de tidyverse
   - Hacer render completo del sitio cuando estén todas las dependencias
