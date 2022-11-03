## Requirements
Total Points 50. Due date 11/10/2022 8:00 am. 
Individual assignment. 

## Lab overview:
The goal of this lab is to practice logical circuit development using Logisim. Additionally, this lab will also challenge you to use truth tables to validate the correctness of the circuit design.  

## Prereqs:
Logisim: 
Prerequiste: Java (JDK) installation.
Command to run logisim on your machine:
java -jar logisim.app/Contents/Resources/Java/logisim.jar


## 1) Comparison circuit:
This section is worth 10 points.

(1.1) - 
Draw two four-bit inputs I1 and I2. Using a splitter, split up the four bits to compare the entire match. The circuit used for full-match comparison was discussed in class. Refer to your class notes for the circuit design.
Save the file with the name full-match.circ. The starter code is provided to you which is currently incomplete.  
Once tested, then push the code to the repo. 

Test the circuit by using the following cases:
(a)
I1 = 1010
I2 = 1010
Out = 1

(b)
I1 = 1010
I2 = 0101
Out = 0

(c)
I1 = 1010
I2 = 1001
Out = 0

(1.2) - 
Draw two four-bit inputs I1 and I2. Using a splitter, split up the four bits to compare the partial match. The circuit used for partial match comparison was discussed in class. Refer to your class notes for the circuit design.
Save the file with the name partial-match.circ. The starter code is provided to you which is currently incomplete.  
Once tested, then push the code to the repo. 

Test the circuit by using the following cases:
(a)
I1 = 1010
I2 = 1010
Out = 1

(b)
I1 = 1010
I2 = 0101
Out = 0

(c)
I1 = 1010
I2 = 1001
Out = 1

## 2) Expression Builder:
This section is worth 20 points.

Draw the logical circuit for the following expressions:
1) z1 = (¬a ∨ b) ∧ (¬p ∨ q)
2) z2 = ¬(a ∧ b) ∨ ¬(¬p ∧ q)

The logical circuit should include both expressions in one file named expressions.circ. The starter code is provided to you which is currently incomplete.  
Complete the truth table in the file named expressions.md file. This file should be completed and used for testing the correctness of the circuit. 

Once tested, then push the code to the repo. 

## 3) Do your own circuit:
This section is worth 20 points.

This is an open-ended question. Think of a circuit similar to the requirements listed in implementing the Rainfall use case. The source code in gates.c and rainfall-1 and rainfall-2 circuits completed in class will be very useful to complete this part. 

First, write down your idea of "what the circuit does?" in the file named overview.md file. This summary should indicate what are the inputs, what are the rules in the application, what are the expected output, and what is the overall goal of the application.

Second, implement your idea in a C program. Save this file using the name usecase.c file. The starter code is provided for your reference but is incomplete and needs to be completed. 

Third, implement your idea in Logisim. Save this file using the name usecase.circ file. The starter code is provided for your reference but is incomplete and needs to be completed.

Note: You are not expected to create any complicated circuit for this part. The easier thing to do would be to come up with a use case that is just a variation of the Rainfall example. The secret of success here is to devise the core idea based on conditional logic using the fundamental gates/operators in [and, or, not, and, nor, and xor]. 

Although, you are welcome to think big. The reason to think big is that you may choose to implement and expand on a similar use case for the final course project. There will be multiple tracks for the final course project. A good course project in the hardware track is to implement a game such as Rock Paper Scissor. Maybe you can think about something smaller for this task that may lead you to implement a game such as RPS for your final course project?

## Lab Submission:
1) Honor code file
2) Reflection file
3) P1/full-match.circ and P1/partial-match.circ
4) P2/expressions.circ and P2/expressions.md
5) P3/overview.md, P3/usecase.c and P3/usecase.md