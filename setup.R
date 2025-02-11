# opciones globales
knitr::opts_chunk$set(
  message = F,
  warning = F,
  fig.align = "center",
  out.width = "85%",
  dpi = 300
)

showtext::showtext_opts(dpi = 300)

# paquetes
pacman::p_load(
  flextable,
  patchwork,
  easystats,
  janitor,
  tidyverse
)

# paleta colorblind-friendly
pal <- scico::scico(n = 9, palette = "tokyo")
