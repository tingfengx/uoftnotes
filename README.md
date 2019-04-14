# uoftnotes 
![Build status](https://ci.appveyor.com/api/projects/status/pjxh5g91jpbh7t84?svg=true)

## Notes for some of my courses at University of Toronto 
* The notes in this repository that are currently in edit are
   1. MAT224, Linear Algebra II.
   2. STA261, Statistics II. A manuel for common test statistics.
   3. MAT237, Advanced Calculus. A Collection of Theorems, with focus on fall 2018 term which was not present in the notes that I typesetted together with @yuchenWYC.
* Other notes that I participated in typesetting:
   1. MAT237, Advanced Calculus, a short guide to theorems, lemmas and propositions. This particular set of notes was made together with @yuchenWYC. @AndyTQ also made some useful comments for the improvment of the .tex file. They are available here:  https://github.com/yuchenWYC/MAT237
   

## Typesetting in LaTeX
There were a few macros that were created and used during the type-setting process to speed up the entire process, check them out in the .tex source files! I write my Q.E.D for proofs with characters QED in math caligraphy followed by a sword to say "I win!".

## pushall.sh
This shell script was written to ease the routine of pushing pdf and tex files to the server, since these updates ussally do not include new files nor large modification to the existing code.

## Makefile
This Makefile contains several rules for pushing my routine updates to this repository. There is also a compiling dependency so that each time I push, it compiles a fresh pdf file if necessary.

## If you wish to use any of the contents in this repo...
* You are free to use, modifiy any of the files in this repository, but limited to your own use, and commercial use is strictly prohibitted.
