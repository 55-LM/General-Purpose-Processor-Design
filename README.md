# General Purpose Processor Design
This is a general-purpose processor design that performs arithmetic and logical operations using an ALU. The design was implemented using Quartus II software and a Cyclone-II EP2C35F672C6 FPGA board.

## Objectives

The purpose of this lab is to design and construct an arithmetic and logic unit (ALU) capable of performing various arithmetic and logical operations. The ALU comprises four main components:

1. Control Unit: Collects instructions to compute operations.
2. Bus: Controls access to data.
3. Registers: Temporarily store data.
5. ALU Core: Performs the operations.

ALU 1 performs arithmetic and logical operations on 8-bit inputs A and B, with operations determined by microcode from a control unit. The results are displayed in hexadecimal on two seven-segment displays, using the last four digits of a student number converted to binary as inputs.
https://github.com/55-LM/General-Purpose-Processor-Design/blob/main/Lab6_Schematic&Waveforms/alu3.png?raw=true

ALU 3 extends ALU 1 by implementing additional functionalities specified by the lab, including processing four inputs and determining odd or even numbers. The output displays y for odd numbers and n for even numbers using the FSM and modified VHDL code.


## Technologies Used
The following technologies and tools were used to develop and test the ALU:

1. Hardware Description Language: VHDL
2. Development Environment: Quartus II
3. Hardware Platform: Cyclone-II EP2C35F672C6 FPGA Board
4. Simulation Tools: Quartus II Waveform Simulation
5. Display Interface: Seven-segment displays for real-time output
6. Version Control: Git







