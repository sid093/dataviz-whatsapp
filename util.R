printlog = function(text) {
  # print(paste0(rep("-",80), collapse = ""))
  print(paste0(text, '...'))  
  # print(paste0(rep("-",80), collapse = ""))
}

saveplot = function(plot) {
  filename = paste0('./output/', deparse(substitute(plot)), '.png')
  ggsave(filename = filename, plot = plot, height = 9, width = 16)
}