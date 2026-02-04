# Estado de Encuentros - Intro al Procesamiento de Datos con R

> Este archivo trackea qué encuentros están activos en el sitio web.
> Actualizar después de cada clase y re-renderizar el sitio.

## Calendario del Curso

| Módulo | Fecha      | Tema                              | Estado   |
|--------|------------|-----------------------------------|----------|
| 0      | -          | Puesta a punto                    | ✅ Activo |
| 1      | 2026-01-28 | Intro al curso y EPH              | ✅ Activo |
| 2      | 2026-02-04 | Intro a R + IA                    | ✅ Activo |
| 3      | 2026-02-11 | tidyverse I: Importación          | 🔒 Bloqueado |
| 4      | 2026-02-18 | tidyverse II: Transformación      | 🔒 Bloqueado |
| 5      | 2026-02-25 | Proyectos y organización          | 🔒 Bloqueado |
| 6      | 2026-03-04 | ggplot2 + TP integrador           | 🔒 Bloqueado |

## Cómo activar un encuentro

1. Cambiar el estado en la tabla de arriba de 🔒 a ✅
2. Editar `_quarto.yml` y agregar el `href` al item del menú
3. Renderizar el sitio: `quarto render`
4. Hacer commit y push a GitHub

## Estructura del menú en _quarto.yml

```yaml
# Items ACTIVOS tienen href:
- text: "Módulo 1: Intro al curso y EPH"
  href: encuentros/1-intro-curso-eph/index.qmd

# Items BLOQUEADOS no tienen href (aparecen como texto gris):
- text: "Módulo 2: Intro a R + IA (próximamente)"
```

---
*Última actualización: 2026-02-03*
