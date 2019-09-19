# CSC258 Computer Organizations, Fall Term, 2019
[![licensebuttons by-nc-sa](https://licensebuttons.net/l/by-nc-sa/3.0/88x31.png)](https://creativecommons.org/licenses/by-nc-sa/4.0)   
##### Bulletpoint notes by [Tingfeng Xia](https://tingfengx.github.io/). Work licensed under a creative commons non-comercial share-alike 4.0 license. This is not meant to be a set of comprehensive notes, rather it is a bullet list of material from the course that I personally find not exactly straightforward.

### Table of Contents
<!-- #### 1. [Digital Logic](#digital_logic) -->
#### 1. [Transistors](#transistors)  
#### 2. [Circuits](#circuits)  
<br>

<!-- ## Digital_Logic -->
## Transistors
### Doping
Semiconductors, such as silicon, they themselves donnot conduct electricity, so we have to add impurities to the material. (We call this process doping) There are two types of doping, n-type and p-type.
#### n-type doping
We add Phosphorus which is a Group XV element meaning it has 5 electrons but only 4 of them are needed to form a covalent bound with sillicon so we have one extra electron floating around. <b>IMPORTANT:</b> Notice that here the doped material does not carry any overall charge! It is Phosphorus atom being added not ion, so the overall charge is zero.  
<b>A word on naming: </b>Since in this case, the substance has negative charge floating around, we call it n-type.

#### p-type doping
We add Boron to Silicon in this case. Since Boron has three electrons on the outmost shell, it would make the BSi4 structure lack one electron to form all 4 covalent bounds. In this case we say that the structure has a hole in it, which is basically a space for a electron. Notice that, again, we don't have a overall charge on our material.

### Diffusion and Drift - Equilibria
These are two currents formed by a pn-junction. We will first need to explore the electric field formed by this. So before we put the pn junction into one piece, they are neutral individually by themselves. At the time we put them together, a <b>diffusion current</b> occurs. Then the positively doped side has electrons from the other side so the p-type side is now overall negative in charge (with extra electrons), and the n-type matreial is now overall positive in charge (short in electron). <b> ... This causes an electric field. </b> In an electric field, a electron is given a force to move from the negatively charged side to the positively charged side, and the current caused by this movement of electrons is called a <b>drift current</b>.

<b>A Diffusion</b> is the current of electron moving from n-type doped material to p-type doped material. (一开始电子填补空洞而产生的电流) In conventional current this goes from p to n. <b>A Drift</b> is the current formed by electron being 'sucked' back under the force of the electric field. (后来电子因为电场的作用而从负极到正极所产上的电流) In terms of conventional current, it goes n -> p.  

<b>A word on naming: </b> A way to think of the naming is: diffusion means to spread, to even out so it is the process of evening out the electrons/holes in the materials. And a drift could be thinked in the way that electrons have moved from p->n now they have to move back n->p, so the electron needs to 'drift' to make a u-turn.  

A Equilibrium will be achieved eventually, this is intuitive. We call the layer of 'neutral' layer in a pn-junction a <b>depletion layer.</b>

### Bias - Basis of Transistors
#### Forward Bias (Conducting) 
    +[P-type|n-type]-
In this case:
- The p-type end, which is originaly more negative (since electrons are gained) gets connected to positive, making this half more neutral, and hence decrease the width of the depletion layer.
- The n-type end, which is originaly more positive (since electrons are lost) gets connected to negative, where it can gain electrons, so this half is more nuetral now and this decreases the width of the depletion layer.  
  
Hence the application of voltage decreased the depletion layer and made the pn-junction conductive.
#### Reverse Bias (Insulating)
    -[P-type|n-type]+
In this case the p-type end, which is originaly more negative, gets negative, which means gaining more electron so it further increases the width of the depletion layer. (Similar for the n-type end) So all in all, the depletion layer increases and hence the pn-junction becomes insulating. 

### MOSFET
Metal Oxide Semiconductor Field Effect Transistor; There are two types of nMOS and pMOS; 
#### nMOS (n-type channel formed; voltage apply -> conduct)
The nMOS is formed by a npn combination of deoped semi-conductors. 


## Circuits