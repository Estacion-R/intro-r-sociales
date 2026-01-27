##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
##                                                                            --
##-------- SCRIPT DE PUESTA A PUNTO - INTRO AL PROCESAMIENTO DE DATOS ---------
##                        CON R PARA CIENCIAS SOCIALES                        --
##                                                                            --
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Este script instalará y cargará todos los paquetes necesarios para el curso.
# Ejecutalo en RStudio ANTES del primer encuentro.

# ==============================================================================
# 1. VERIFICAR VERSIÓN DE R
# ==============================================================================

cat("Verificando versión de R...\n")
cat("Tu versión:", R.version.string, "\n\n")

if (as.numeric(R.Version()$major) < 4) {
  warning("⚠️  Recomendamos actualizar R a la versión 4.0 o superior")
} else {
  cat("✓ Versión de R correcta\n\n")
}

# ==============================================================================
# 2. INSTALAR PACMAN (GESTOR DE PAQUETES)
# ==============================================================================

cat("Instalando gestor de paquetes...\n")

if (!require("pacman")) {
  install.packages("pacman", repos = "https://cloud.r-project.org")
}
library(pacman)

cat("✓ pacman instalado\n\n")

# ==============================================================================
# 3. INSTALAR PAQUETES DEL CURSO
# ==============================================================================

cat("Instalando paquetes del curso (esto puede tardar varios minutos)...\n\n")

# p_load instala (si es necesario) y carga los paquetes
p_load(
  # Ecosistema tidyverse
  "tidyverse",   # Colección: dplyr, ggplot2, tidyr, readr, purrr, tibble, stringr, forcats

  # Importación de datos
  "haven",       # Leer archivos SPSS (.sav), Stata (.dta), SAS
  "readxl",      # Leer archivos Excel (.xls, .xlsx)
  "writexl",     # Escribir archivos Excel

  # Limpieza y transformación
  "janitor",     # Limpiar nombres de columnas y más
  "lubridate",   # Trabajar con fechas

  # Datos de Argentina
  "eph",         # Acceso a la Encuesta Permanente de Hogares

  # Tablas y presentación
  "gt",          # Crear tablas elegantes
  "scales",      # Formateo de números y escalas

  # Utilidades
  "here"         # Rutas relativas en proyectos
)

cat("\n✓ Todos los paquetes principales instalados\n\n")

# ==============================================================================
# 4. VERIFICAR INSTALACIÓN
# ==============================================================================

cat("Verificando instalación de paquetes...\n\n")

paquetes_requeridos <- c(
  "tidyverse", "haven", "readxl", "writexl",
  "janitor", "lubridate", "eph", "gt", "scales", "here"
)

paquetes_instalados <- paquetes_requeridos[paquetes_requeridos %in% installed.packages()[,"Package"]]
paquetes_faltantes <- setdiff(paquetes_requeridos, paquetes_instalados)

if (length(paquetes_faltantes) > 0) {
  cat("⚠️  Paquetes faltantes:", paste(paquetes_faltantes, collapse = ", "), "\n")
  cat("   Intentá instalarlos manualmente con: install.packages('nombre_paquete')\n\n")
} else {
  cat("✓ Todos los paquetes están instalados correctamente\n\n")
}

# ==============================================================================
# 5. PRUEBA DE FUNCIONAMIENTO
# ==============================================================================

cat("Ejecutando prueba de funcionamiento...\n\n")

# Crear un gráfico simple para verificar que ggplot2 funciona
test_plot <- ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point(color = "#2E86AB", size = 3, alpha = 0.7) +
  geom_smooth(method = "lm", se = FALSE, color = "#E94F37", linewidth = 1) +
  labs(
    title = "¡Puesta a punto completada!",
    subtitle = "Estás listo/a para el curso de Introducción a R",
    x = "Peso del vehículo (1000 lbs)",
    y = "Millas por galón",
    caption = "Datos: mtcars | Estación R"
  ) +
  theme_minimal(base_size = 12) +
  theme(
    plot.title = element_text(face = "bold", size = 16),
    plot.subtitle = element_text(color = "gray40")
  )

# Mostrar el gráfico
print(test_plot)

# ==============================================================================
# 6. RESUMEN FINAL
# ==============================================================================

cat("\n")
cat("═══════════════════════════════════════════════════════════════════════\n")
cat("                    RESUMEN DE LA PUESTA A PUNTO                       \n")
cat("═══════════════════════════════════════════════════════════════════════\n")
cat("\n")
cat("  Versión de R:        ", R.version.string, "\n")
cat("  Versión de tidyverse:", as.character(packageVersion("tidyverse")), "\n")
cat("  Versión de ggplot2:  ", as.character(packageVersion("ggplot2")), "\n")
cat("  Versión de dplyr:    ", as.character(packageVersion("dplyr")), "\n")
cat("\n")

if (length(paquetes_faltantes) == 0) {
  cat("  ✓ ESTADO: Todo listo para comenzar el curso\n")
} else {
  cat("  ⚠️  ESTADO: Revisar paquetes faltantes\n")
}

cat("\n")
cat("═══════════════════════════════════════════════════════════════════════\n")
cat("\n")
cat("  Si ves el gráfico de arriba, ¡estás listo/a!\n")
cat("  Nos vemos en clase - Estación R\n")
cat("\n")

# Limpiar el entorno
rm(list = setdiff(ls(), "test_plot"))
