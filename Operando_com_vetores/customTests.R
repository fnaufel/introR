# Put custom tests in this file.
      
      # Uncommenting the following line of code will disable
      # auto-detection of new variables and thus prevent swirl from
      # executing every command twice, which can slow things down.
      
      # AUTO_DETECT_NEWVAR <- FALSE
      
      # However, this means that you should detect user-created
      # variables when appropriate. The answer test, creates_new_var()
      # can be used for for the purpose, but it also re-evaluates the
      # expression which the user entered, so care must be taken.

test_bhaskara <- function() {
  
  ok <- FALSE
  
  functions_ok <- exists('discriminante') && exists('raizes')
  
  if (functions_ok) {
    
    testes <- vector(length = 3)
    
    try(
      {
        testes[1] <- 
          identical(raizes(1, -5, 6), c(2, 3)) || 
          identical(raizes(1, -5, 6), c(3, 2))
        testes[2] <- 
          identical(raizes(1, -6, 9), c(3, 3))
        testes[3] <- 
          identical(raizes(1, 1, 1), 'Sem raízes reais.')
      },
      silent = TRUE
    )
    
    ok <- all(testes)
  
  }
  
  ok
  
}
