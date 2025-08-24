You are given a module my_dff8 with two inputs and one output (that implements a set of 8 D flip-flops). Instantiate three of them, then chain them together to make a 8-bit wide shift register of length 3. In addition, create a 4-to-1 multiplexer (not provided) that chooses what to output depending on sel[1:0]: The value at the input d, after the first, after the second, or after the third D flip-flop. (Essentially, sel selects how many cycles to delay the input, from zero to three clock cycles.)

The module provided to you is: module my_dff8 ( input clk, input [7:0] d, output [7:0] q );

<img width="852" height="259" alt="image" src="https://github.com/user-attachments/assets/7a946dd8-143c-469b-b0b5-344f2edf4963" />




**Execution result**



<img width="692" height="407" alt="image" src="https://github.com/user-attachments/assets/ea1452b9-8a31-4b82-8fb4-9a64ba2ae10f" />

**Schematic generated through Vivado**
<img width="741" height="265" alt="image" src="https://github.com/user-attachments/assets/93de7931-80fb-4a6a-9e07-dfc859ff22ae" />
<img width="740" height="167" alt="image" src="https://github.com/user-attachments/assets/8167772c-3e2f-4290-910e-56d3e3429510" />
