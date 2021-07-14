
# A idéia é substituir `...` pelos seus comandos.
# 
# Seja curioso. Digite `play()` no console e 
# faça experiências no prompt do R.
# 
# Você pode pôr o cursor em qualquer comando neste script 
# e teclar CTRL-Enter para executar o comando no console.
# 
# Ou você pode selecionar o trecho que você quiser 
# e teclar CTRL-Enter para executar só esse trecho no console.
# 
# Use estes recursos para testar sua solução.
# 
# Salve este arquivo quantas vezes você quiser.
# 
# Quando quiser verificar sua solução, salve este arquivo
# e digite `submit()` no console.
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
  
  (-b + ... * sqrt(delta)) / (2 * a)
    
}
