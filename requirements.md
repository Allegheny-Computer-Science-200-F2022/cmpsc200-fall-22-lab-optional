## Requirements
Total Points 50. Due date 11/17/2022 8:00 am. 
Individual assignment. 

## Lab overview:
The goal of this lab is to practice assembly language development using Mars. Additionally, this lab will also challenge you to decode instructions from assembly language to binary.  

## Prereqs:
Mars: 
Prerequiste: Java (JDK) installation.
Command to run mars on your machine:
java -jar mars.jar hello.asm


## 1) Expression Builder in Assembly Language:
This section is worth 20 points.

(1.1) - 
Implement an assembly language program to solve the following expression. Modify the starter code provided in p1/expr1.asm file to implement the logic to solve the expression and output the final value of F in the program. 

F = (x+y) * (x-y)

The starter code assume that the inputs X and Y are stored in t0 and t1 registers respectively. Final output F should be stored in the register t2. 

Note: Assume X to be always greater than Y, and both X and Y to be a positive value. 

The calculator example discussed in class will be very helpful to implement this requirement. mul is the command for multiply operations in Mars.

Sample Output1:
-------------------------
Enter the value of X: 20
Enter the value of Y: 10
Final value of F is:  300

Sample Output2:
-------------------------
Enter the value of X: 15
Enter the value of Y: 10
Final value of F is:  125

Once tested, then push the code to the repo. 

(1.2) - 
Implement an assembly language program to solve the following expression. Modify the starter code provided in p1/expr2.asm file to implement the logic to solve the expression and output the final value of F in the program. 

F = (x+y) / (x-y)

The starter code assume that the inputs X and Y are stored in t0 and t1 registers respectively. Final output F should be stored in the register t2. 

Assumptions: Assume X to be always greater than Y, and both X and Y to be a positive value. 

The calculator example discussed in class will be very helpful to implement this requirement. div is the command for divide operations in Mars.

Sample Output1:
-------------------------
Enter the value of X: 20
Enter the value of Y: 10
Final value of F is:  3

Sample Output2:
-------------------------
Enter the value of X: 15
Enter the value of Y: 10
Final value of F is:   5

Once tested, then push the code to the repo. 

## 2) Decoding Assembly Language Code To Binary:
This section is worth 10 points.

(2.1) - 
Decode the instruction add $t0, $t1, $t2 using the steps discussed in class. The final output should be an 8 digit Hex number. Solve this without using the Mars tool to make sure you practice decoding procedure before the Quiz and the Finals. 

(2.2) - 
Decode the instruction sub $t0, $t1, $t2 using the steps discussed in class. The final output should be an 8 digit Hex number. Solve this without using the Mars tool to make sure you practice decoding procedure before the Quiz and the Finals. 

Write down your two outputs in the file named p2/decode.md file. 

## 3) Implement Bank Transaction Report:
This section is worth 20 points.

In this section, we will implement a bank transaction report for a period of 5 days. We assume an initial balance of $500 given to the program. 

Take a look at the C Program in transaction.c provided in the p3 folder so as to understand the logic involved in solving this problem. Execute the program a few times to understand the code. After looking at the C program, you are required to translate the logic to Assembly language using the add and sub operations in the p3/transaction.asm file. You are welcome to use any number of registers from t0 to t7 to complete this requirement. However, a good implementation should always use minimum number of registers. 

The program should prompt the user for the transactions completed from Day 1 to Day 5 for a period of 5 days. The prompts should be similar to the ones below:

Enter the transaction amount for Day1: 
Enter the transaction amount for Day2: 
Enter the transaction amount for Day3: 
Enter the transaction amount for Day4: 
Enter the transaction amount for Day5: 

The program should them find the total transaction amount and the Remaining Balance. The calculator example discussed in class will be very helpful to implement this requirement.  

Assumptions: The user input for the transaction amount is always a positive number greater than 0. We also assume that the total transaction amount given to the program is always less than 500. This way the remaining balance is never negative or less than 0. 

Now start thinking about what can you do with Mars and Assembly language programming for your final project. 
The general rule of thumb is whatever we implement in C can also be implemented in Mars. But for the final project in this track you will implement a realistic and simplistic idea that can be implemented in both C and translated to Mars. A good course project in the MIPS track is to implement a game such as Rock Paper Scissor. Maybe you can think about something similar for your final course project?

Sample Output1:
-------------------------
Enter the transaction amount for Day1: 50
Enter the transaction amount for Day2: 60
Enter the transaction amount for Day3: 70
Enter the transaction amount for Day4: 80
Enter the transaction amount for Day5: 90
Total transaction amount is: 350
Remaining balance is: 150


Sample Output2:
-------------------------
Enter the transaction amount for Day1: 60
Enter the transaction amount for Day2: 70
Enter the transaction amount for Day3: 80
Enter the transaction amount for Day4: 90
Enter the transaction amount for Day5: 100
Total transaction amount is: 400
Remaining balance is: 100


Once tested, then push the code to the repo. 


## Lab Submission Checklist:
1) Honor code file
2) Reflection file
3) P1/expr1.asm and P1/expr2.asm
4) P2/decode.md
5) P3/transaction.asm file