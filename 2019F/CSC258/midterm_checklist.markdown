## Midterm Check List
1. 7400 series chips have 14 pins, pin#7=gnd and pin#14=Vcc  
    - 74LS00 is NAND GATE
    - 74LS04 is NOT GATE
    - 74LS08 is AND GATE
    - 74LS32 is OR GATE
2. Name of my TA is `Arzhang` and `Yuhan`
3. Name of the FPGA chip used is `5CSEMA5F31C6`
4. The depletion region in a pn junction causes which of the following?
    - **Electric Field**
    - Hole electron recombination
    - semiconductor doping
    - **currect equilibrium**  
    Notice that the second option is a confusion option in this question. It is what happens/causes the depletion layer, but is not something that the depletion layer caused!
5. More gates are needed to implement a positive edge triggered FF than are needed to implement a negedge FF.
    - True
    - **False**  
    This question makes no sense... Completely unrelated questions!  
6. Remember the syntax of Verilog
    ``````
    module alu (Y, A, B, Select);
        input [3:0] A, B;
        input [1:0] Select;
        output reg[3:0] Y;
        always @(*)
            begin
                case (select)
                    2'b00: Y = A & B; // Bitwise and
                    2'b01: Y = A | B; // Bitwise or
                    2'b10: Y = A ^ B; // Bitwise xor
                    2'b11: Y = ~A; // Bitwise negate
                    default: Y = 4'b1111; // Default fall back
                endcase
            end
    endmodule
    ``````  
    1. **Don't forget the default case, and note the begin and end statements following the always: decalare the always scope.**
    2. **Remember to use non-blocking assignments for sequential circuits and the regular one for combinational circ**
7. The **maxterm** always looks like a sum (product of maxterm is when we combine multiple) and a **minterm** always looks like a product! Notice also that to qualify for a min/max term, it has to contain all the inputs (at least once?)
8. The most negative signed 8 bit number is `8'b10000000` which has decimal value of `-128`. Notice that `8'b10000000 -> 8'b01111111 -> 8'b10000000` which means negative of $2^7$ so the result is `-128`. The most positive signed 8-bit binary number is `8'b01111111` which has value $2^7 - 1 = 127$. So we have 127 positive number, 128 negative numbers and we have zero!
9. The application of a voltage that causes junction current to stop flowing is called **reverse bias**  
  
    In considering whether a bias on pn junction enlarges or shrinks the depletion layer, first consider the electrons! 
   - Forward bias means positive on positive. In this case, the depletion layer is weakened
   - Reverse bias means the opposite, and in this case the depletion layer grows thicker.
10. The charge carriers in a p-type material is called holes. **NOT BORON**. The charge carrier in the n-type material is electrons, there is nothing interesting here. 
11. The K-map starts with the first slot in the first row corresponding to the **index 0**. Notice that K-Maps have oddity when it comes to the number three! Be carefull.
12. A FSM is said to have safe state transitions if all state transitions don't create glitch. E.g. a machine with states 01, 00, 11. If I make a transition from 00 to 11, it is possible that 00 first transits into 01 and then 11 which may cause unstable/odd behavior, this is not good. **Notice that no two states can have the same name!** Since if this ever happens, you won't be able to tell which state the machine is at and this could be hazzardous.
13. If you want a wire to be included in the Teck View in Quartusm what Verilog syntax term do you need to use: **```/* Synthesis Keep */```**
14. For a clocked SR latch, what are the outputs on $Q$ and $\bar{Q}$ when $C, R, S$ are all high? **```Q:1; Qbar:1```** TRACE THIS!!
15. The four items in the lab box are
    1.  Wire Stripper
    2.  Ribbon Cable
    3.  Logic Probe
    4.  Chip Puller
16. In a pn junction, any current/electron movement caused by a electric field is **drift** not diffusion.
17. JK flip flop
    1.  **JK = 11 Flips**
    2.  JK = 01 Kills, sets zero
    3.  JK = 10 Sets, sets one
    4.  JK = 00 holds

