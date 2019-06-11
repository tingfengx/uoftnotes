# uoftnotes 
![Build status](https://ci.appveyor.com/api/projects/status/pjxh5g91jpbh7t84?svg=true)

## Notes for some of my courses at University of Toronto 
* The notes in this repository that are currently in edit are
   1. MAT224, Linear Algebra II. Collection of (nearly) all the theorems presented in the book/mentioned during lecture. 
   2. STA261, Statistics II. A manuel for common test statistics.
   3. MAT237, Advanced Calculus. A Collection of Theorems, with focus on fall 2018 term which was not present in the notes that I typesetted together with @yuchenWYC.
* Other notes that I participated in typesetting:
   1. MAT237, Advanced Calculus, a short guide to theorems, lemmas and propositions. This particular set of notes was made together with @yuchenWYC. @AndyTQ also made some useful comments for the improvment of the .tex file. They are available here:  https://github.com/yuchenWYC/MAT237
   

## Typesetting in \LaTeX{}
- Compiled using ```pdflatex```:
   - On WSL Ubuntu:
      ``````
      ~$ pdflatex -v
      pdfTeX 3.14159265-2.6-1.40.18 (TeX Live 2017/Debian)
      kpathsea version 6.2.3
      Copyright 2017 Han The Thanh (pdfTeX) et al.
      ``````
- There were a few macros that were created and used during the type-setting process to speed up the entire process, check them out in the .tex source files! I write my Q.E.D for proofs with characters QED in math caligraphy followed by a sword to say "I win!".

## Makefile
This Makefile contains several rules for pushing my routine updates to this repository. There is also a compiling dependency so that each time I push, it compiles a fresh pdf file if necessary.

## License
This repo is licensed under [Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/). You can find the full legal code as well as its translations [here](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode). By the license, in human readable words, you are free to
- Share — copy and redistribute the material in any medium or format
- Adapt — remix, transform, and build upon the material

under the following terms:

- Attribution — You must give [appropriate credit](https://wiki.creativecommons.org/wiki/License_Versions#Detailed_attribution_comparison_chart), provide a link to the license, and [indicate if changes were made](https://wiki.creativecommons.org/wiki/License_Versions#Modifications_and_adaptations_must_be_marked_as_such). You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
- NonCommercial — You may not use the material for [commercial purposes](https://creativecommons.org/faq/#Does_my_use_violate_the_NonCommercial_clause_of_the_licenses.3F).
- ShareAlike — If you remix, transform, or build upon the material, you must distribute your contributions under the [same license](https://creativecommons.org/share-your-work/licensing-considerations/compatible-licenses) as the original.
- No additional restrictions — You may not apply legal terms or [technological measures](https://wiki.creativecommons.org/wiki/License_Versions#Application_of_effective_technological_measures_by_users_of_CC-licensed_works_prohibited) that legally restrict others from doing anything the license permits.

Note:

- You do not have to comply with the license for elements of the material in the public domain or where your use is permitted by an applicable [exception or limitation](https://creativecommons.org/faq/#Do_Creative_Commons_licenses_affect_exceptions_and_limitations_to_copyright.2C_such_as_fair_dealing_and_fair_use.3F). I.e., The rights of users under exceptions and limitations, such as fair use and fair dealing, are not affected by the CC Licenses.
- No warranties are given. The license may not give you all of the permissions necessary for your intended use. For example, other rights such as [publicity, privacy, or moral rights](https://wiki.creativecommons.org/wiki/Considerations_for_licensors_and_licensees) may limit how you use the material.