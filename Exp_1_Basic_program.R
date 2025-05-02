a = 0 
b = 1

num = as.integer(readline(prompt="Enter the number: "))
fn=0
cat("The fibonacci series of", num,"is: ", "\n")
for (i in 1:num){
  cat(a," ")
  fn = a+b
  a = b
  b = fn
}