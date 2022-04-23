
# No código abaixo, substitua `...` pelos seus comandos.
# 
# PARA CORRIGIR: salve o arquivo e digite `submit()` no console.
# 
# PARA DESISTIR: digite `skip()` no console e veja a solução.
#
plot.new()
text(
  .5, 
  .5, 
  expression(
    sum(k*(k-1), k==0, 10)
  ), 
  cex = tamanho_formula
)
