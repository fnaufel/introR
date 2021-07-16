# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.


ensure <- function(name) {
  
  if (!require(name, character.only = TRUE)) {
    
    cat(
      'Esta lição precisa do pacote', 
      name, 
      'que não está instalado.',
      '\nDeseja instalar?'
    )
    
    switch(
      menu(
        c(
          'Sim',
          'Não'
        )
      ) + 1,
      cat('Cancelado! Algumas questões vão provocar erros.\n'),
      install.packages(name),
      cat('Não instalado. Algumas questões vão provocar erros.')
    )
    
  }
    
}

ensure('forcats')
