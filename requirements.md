## Requirements
Total Points 50. Due date 12/2/2022 8:00 am. 
Individual assignment. 

## Lab overview:
The goal of this lab is to practice assembly language development using Mars one additional time. This optional lab is also intended to help boost your grade. The lab score for this optional lab will be used to swap with any of your lowest lab scores this semester. Please note: Labs 7 and 8 are currently in the grading process. Expect to receive these two lab grades by Tuesday, Nov 22'nd. I suggest deciding to start working on this optional lab based on the lab grades that you had so far, that is Lab-1 to Lab-6. You may also decide to work on the lab based on your self-assessment of how well you completed Lab-7 and Lab-8. Finally, it is recommended that everyone do this optional lab as this will allow more practice with Mars and Assembly Language and challenge you to translate C programs to Programs in the MIPS style.
  
## Prereqs:
Mars: 
Prerequiste: Java (JDK) installation.
Command to run mars on your machine:
java -jar mars.jar hello.asm


## Rainfall usecase
This section is worth 50 points.

Implement an assembly language program to translate the Rainfall usecase implemented in C. The starter code in the P1 folder includes the Rainfall program implemented in C. 

You are required to translate this program into Assembly Language using Mars. The incomplete code is provided in the P1/rainfall.asm file. Complete this code by adding the appropriate logic using the registers of your choice and conditional instructions such as [beq, bgt, blt, bge, ble, bne].

The Weather/temperature example discussed in class this week will be very useful to implement the Rainfall usecase in Mars. Take a look at the Week11 class materials for getting the right resources to complete this implementation.  

The rules of the Rainfall usecase are provided below:

1) If it is raining and (assuming you have both an umbrella and a raincoat) then "get ready to leave"

2) If it is raining and (assuming you have either an umbrella or a raincoat but not both) then "avoid getting wet"

3) If it is raining and (assuming you don't have either an umbrella or a raincoat) then "stay home"

4) If it is not raining then "go out and have fun"

Sample Output:
Execute the rainfall.c program to view the sample expected output. Your output in the asm code should match the output and the logic used in the C program. 

Once tested, then push the code to the repo. 

## Lab Submission Checklist:
1) Honor code file
2) Reflection file
3) P1/rainfall.asm 
