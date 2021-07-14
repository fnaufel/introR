# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

# If dplyr not installed, offer to install
if (!require(dplyr)) {
  
  cat(
    'Esta lição precisa do pacote dplyr, que não está instalado.',
    'Deseja instalar?',
    sep = '\n'
  )
  
  switch(
    menu(
      c(
        'Sim',
        'Não'
      )
    ) + 1,
    cat('Cancelado! Algumas questões vão provocar erros.\n'),
    install.packages(dplyr),
    cat('Não instalado. Algumas questões vão provocar erros.')
  )
  
}

# Valor para cex = ... nos plots com fórmula
tamanho_formula <- 2
