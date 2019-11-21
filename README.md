# uoftnotes
[![Build status](https://ci.appveyor.com/api/projects/status/pjxh5g91jpbh7t84?svg=true)](https://github.com/tingfengx/uoftnotes)
[![made-with-latex](https://img.shields.io/badge/Made%20with-LaTeX-1f425f.svg)](https://www.latex-project.org/)
[![made-with-bash](https://img.shields.io/badge/Made%20with-Bash-1f425f.svg)](https://www.gnu.org/software/bash/)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
<!-- [![Open Source Love svg1](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://github.com/ellerbrock/open-source-badges/) -->
<!-- [![HitCount](http://hits.dwyl.io/tingfengx/uoftnotes.svg)](http://hits.dwyl.io/tingfengx/uoftnotes) -->



## :book: Notes for some of my courses at University of Toronto 
<!-- * The notes in this repository that are currently in edit are -->
* Notes in progress:
   - 2019 Fall
      1. [CSC258](https://tingfengx.github.io/uoftnotes/2019F/CSC258/computer_organizations.pdf), Computer Organizations. Or, if you prefer, the html version os available [here](https://tingfengx.github.io/uoftnotes/2019F/CSC258/computer_organizations.html) Midterm Pre-test checklist is [here](https://tingfengx.github.io/uoftnotes/2019F/CSC258/midterm_checklist.pdf).
      2. [PHL245](https://tingfengx.github.io/uoftnotes/2019F/PHL245/modern_sym_logic.pdf), Modern Symbolic Logic. (Currently archived)
      3. [CSC311](https://tingfengx.github.io/uoftnotes/2019F/CSC311/intro_ml.pdf), A cheat sheet for the exams, as allowed by the course syllabus. 
      4. [CSC373](https://tingfengx.github.io/uoftnotes/2019F/CSC373/algorithms.pdf), Miscellaneous notes from MIT open courseware (6.006 and 6.046J), aiming to help get a better understanding of the course materials. 
      5. [STA302](https://tingfengx.github.io/uoftnotes/2019F/STA302/regression.pdf). Note from SJS and KNN.
* Notes that have already finished typesetting:
   - 2019 Winter
      1. [MAT224](https://tingfengx.github.io/uoftnotes/2019W/MAT224/MAT224.pdf), Linear Algebra II. Collection of (nearly) all the theorems presented in the book/mentioned during lecture. 
      2. [STA261](https://tingfengx.github.io/uoftnotes/2019W/STA261/test_statistics_manuel.pdf), Statistics II. A manuel for common test statistics.
      3. [MAT237](https://tingfengx.github.io/uoftnotes/2019W/MAT237/advanced_calc_review.pdf), Advanced Calculus. A Collection of Theorems, with focus on fall 2018 term which was not present in the notes that I typesetted together with [@yuchenWYC](https://github.com/yuchenWYC).
* Other notes that I participated in typesetting:
   1. MAT237, Advanced Calculus, a short guide to theorems, lemmas and propositions. This particular set of notes was made together with [@yuchenWYC](https://github.com/yuchenWYC). [@AndyTQ](https://github.com/AndyTQ) et al. also made some useful comments for the improvment of the .tex file. They are available here:  https://github.com/yuchenWYC/MAT237
   

## :keyboard: Typesetting in \LaTeX
- Compiled using ```pdflatex```:
   ``````
   $ pdflatex --version
   pdfTeX 3.14159265-2.6-1.40.20 (TeX Live 2019)
   kpathsea version 6.3.1
   Copyright 2019 Han The Thanh (pdfTeX) et al.   
   ``````
- Compilation automated with ```latexmk```:
   ``````
   $ latexmk -version
   Latexmk, John Collins, 18 June 2019. Version 4.65
   ``````
   This is particularly useful to automate the multiple runs of ```pdflatex``` needed for some documents.
- Please note that some of these notes used the LaTeX package `minted`. To compile the documents containing `minted` using ```latexmk```, you need to use the shell escape flag. Please (create if not exist) add the following to your `~/.latexmkrc`.
   ``````
   $latex = 'latex -interaction=nonstopmode -shell-escape';
   $pdflatex = 'pdflatex -interaction=nonstopmode -shell-escape';
   ``````
- ```./Template/tingfengx.tex``` is the template that I use which contains my custom commands. 

## Makefile
[Make](https://www.gnu.org/software/make/) is a build automation tool that automatically builds executable programs and libraries from source code by reading files called Makefiles which specify how to derive the target program. In the project, we are using it to automate the compilation of the pdf documents from the LaTeX source codes using ```pdflatex``` as well as clean up all the not needed auxilary log files. 

## License 
[![licensebuttons by-nc-sa](https://licensebuttons.net/l/by-nc-sa/3.0/88x31.png)](https://creativecommons.org/licenses/by-nc-sa/4.0)    
Unless otherwise stated, all files in this repo are licensed under [Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/). You can find the full legal code as well as its translations [here](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode). By the license, in human readable words, you are free to
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

## Credits 
- The markdown version of the license is from https://github.com/idleberg/Creative-Commons-Markdown by @idleberg
- CC License badges are from https://gist.github.com/lukas-h/40df8fcbac877be380591787e4af996c by @lukas-h
- Open Source badge from https://github.com/ellerbrock/open-source-badges/ by @ellerbrock
- View count badge from https://github.com/dwyl/repo-badges by @dwyl
