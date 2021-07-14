
discriminante <- function(a, b, c) {
  
  b^2 - 4 * a * c
  
}

raizes <- function(a, b, c) {
  
  if (a == 0)
    stop('O coeficiente `a` precisa ser diferente de zero!')
  
  delta <- discriminante(a, b, c)
  
  if (delta >= 0) {
    
    (-b + c(1, -1) * sqrt(delta)) / (2 * a)
    
  } else {
    'Sem raízes reais.'
  }
  
}
