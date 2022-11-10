.data

prompt1:    .asciiz      "Enter the value of X: "
prompt2:    .asciiz      "Enter the value of Y: "
result:     .asciiz      "Final value of F is: "

.text
  main:
  
  # load $t0, $t1, and $t2 with initial values.
  li $t0, 0
  li $t1, 0
  li $t2, 0

  # prompt the first number
  li $v0, 4
  la $a0, prompt1
  syscall

  # read the first number to $t0 register
  # add your code here 
 
  # prompt the second number
  li $v0, 4
  la $a0, prompt2
  syscall

  # read the second number to $t1 register
  # add your code here 
 

  # add your code to solve the expression and populate the final result in $t2

  # print the result message
  li $v0, 4
  la $a0, result
  syscall

  # print the result
  li $v0,1
  la $a0, ($t2)
  syscall

  # exit the program
  li $v0, 10
	syscall
