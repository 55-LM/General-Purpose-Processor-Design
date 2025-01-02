# General Purpose Processor Design
The objective of this lab is to construct and design an arithmetic and logic unit that performs arithmetical and logical operations. An ALU consists of a processing unit with four parts that help accomplish this task. The first is the control unit which collects the instruction needed to compute the operation, the bus controls the accessibility to the data, registers act as temporary storage for data, and the ALU core performs the operation. Using VHDL code, multiple components of an ALU were written and modified to create two ALUs that perform different operations.

## Objectives

The purpose of this lab is to design and construct an arithmetic and logic unit (ALU) capable of performing various arithmetic and logical operations. The ALU comprises four main components:

1. Control Unit: Collects instructions to compute operations.
2. Bus: Controls access to data.
3. Registers: Temporarily store data.
5. ALU Core: Performs the operations.

VHDL code was used to write and modify multiple components, culminating in the creation of two ALUs with distinct operational capabilities.

## Arithmetic & Logic Unit I
The ALU core takes the 8-bit inputs of A and B as well the 16-bit input from the control unit. The operation to be performed is determined by the microcode and the result is displayed on a seven segment display in hexadecimal form. From the student number 501105450 the last 4 digits are taken and converted to binary (54 to 01010100 and 50 to 01010000). These values were used as the input values for A and B respectively. Each operation in the table below was applied to A and B. The ALU uses two latches one for each input of A and B which is directly connected to the ALU core. Attached to the ALU core as an input as well is the 4:16 decoder which the FSM and seven segment display for the student number are connected to. From the output of the ALU core are two seven segment displays one for the first four digits of the output and one for the last four digits.

![alt text](https://github.com/55-LM/ALU-Design/blob/main/Lab6_Schematic&Waveforms/alu1.png?raw=true)

### Output
![alt text](https://github.com/55-LM/ALU-Design/blob/main/Lab6_Schematic&Waveforms/alu1op.png?raw=true)

## Arithmetic & Logic Unit III
ALU3 acts to implement a set of certain functionalities provided by the lab TA, by modifying the original ALU1 code to process the 4 inputs provided by the lab appendix. This is done through the utilization of the student_id output situated with the FSM component. Through changes in the code of certain components comprising the ALU3, the waveform is able to display a ‘y’ value for any odd numbers and an ‘n’ value for any other case, meaning even numbers.

![alt text](https://github.com/55-LM/ALU-Design/blob/main/Lab6_Schematic&Waveforms/alu3.png?raw=true)

### Output
![alt text](https://github.com/55-LM/ALU-Design/blob/main/Lab6_Schematic&Waveforms/alu3op.png?raw=true)







