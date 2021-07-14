
# Substitua `...` pelos seus comandos.
# 
# 
# Depois, salve este arquivo e digite `submit()` no console.
# 
# Para desistir, digite `skip()` no console.
# (Mas vc não vai desistir, vai?)


discriminante <- function(a, b, c) {
  
  b^2 - 4 * a * c
  
}

raizes <- function(a, b, c) {
  
  if (a == 0)
    stop('O coeficiente `a` precisa ser diferente de zero!')
  
  delta <- discriminante(a, b, c)
  
  if (delta >= 0) {
    
    (-b + ... * sqrt(delta)) / (2 * a)
    
  } else {
    'Sem raízes reais.'
  }
  
}
