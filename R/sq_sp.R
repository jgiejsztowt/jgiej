#function squarespace.
#Purpose: to set up plotting space that can show multiple plots in a square
#Arguments : size you want the square to be
#Usage: sq_sp(2) is analogous to par(mfrow=c(2,2))

sq_sp <-
  function(size){
  par(mfrow = c(size,size))
}