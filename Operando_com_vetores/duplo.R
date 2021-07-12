plot.new()
text(
  .5, 
  .5, 
  expression(
    sum(
      sum(
        m,
        m == 0, k
      ), 
      k == 0, 10
    )
  ), 
  cex = 3
)
