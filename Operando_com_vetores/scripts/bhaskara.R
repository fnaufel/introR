
# No código abaixo, substitua `...` pelos seus comandos.
# 
# PARA CORRIGIR: salve o arquivo e digite `submit()` no console.
# 
# PARA DESISTIR: digite `skip()` no console e veja a solução.
#


discriminante <- function(a, b, c) {
  
  b^2 - 4 * a * c
  
}

raizes <- function(a, b, c) {
  
  if (a == 0)
    stop('O coeficiente `a` precisa ser diferente de zero!')
  
  delta <- discriminante(a, b, c)
  
  (-b + ... * sqrt(delta)) / (2 * a)
    
}
