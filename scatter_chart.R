generate_scatter_chart = function(shots) {
  court +
    geom_point(
      data = shots,
      aes(x = loc_x, y = loc_y, color = shot_made_flag),
      alpha = 0.8, size = 2.5
    ) +
    scale_color_manual("", values = c(made = "#009900", missed = "#FF0000"))
}
