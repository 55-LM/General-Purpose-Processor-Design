# Design of a Simple General Purpose Processor
The objective of this lab is to construct and design an arithmetic and logic unit that performs arithmetical and logical operations. An ALU consists of a processing unit with four parts that help accomplish this task. The first is the control unit which collects the instruction needed to compute the operation, the bus controls the accessibility to the data, registers act as temporary storage for data, and the ALU core performs the operation. Using VHDL code, multiple components of an ALU were written and modified to create two ALUs that perform different operations.

#Components

Latch1 is a storage unit also known as a register. What it does is temporarily store the input values before passing them to other components of the ALU. The 8-bit input value of A is taken and is read on the rising edge of the clock and then passed on to the next output on the next rising edge. A latch1 contains three inputs, the first one being the 8-bit binary value A, the second being the reset and the last being the clock signal.
![alt text](https://github.com/55-LM/ALU-Design/blob/main/Lab6_Schematic&Waveforms/latch1.png?raw=true)
