# Put custom tests in this file.
      
      # Uncommenting the following line of code will disable
      # auto-detection of new variables and thus prevent swirl from
      # executing every command twice, which can slow things down.
      
      # AUTO_DETECT_NEWVAR <- FALSE
      
      # However, this means that you should detect user-created
      # variables when appropriate. The answer test, creates_new_var()
      # can be used for for the purpose, but it also re-evaluates the
      # expression which the user entered, so care must be taken.

test_vetores_20 <- function() {
  
  xok <- exists('x') && identical(x, seq(0, 20, 2))
  yok <- exists('y') && identical(y, seq(0, 20, 2))
  
  xok && yok

}

test_vetores_10 <- function() {
  
  xok <- exists('x') && identical(x, seq(1, 0, -.01))
  yok <- exists('y') && identical(y, seq(1, 0, -.01))
  
  xok && yok

}
