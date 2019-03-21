##! /bin/bash

brew install node
npm install electron-pdf -g
cd ~/Desktop && mkdir MAT237NOTES && cd MAT237NOTES
for ((i = 0; i < 6; i++)); do mkdir Chap$i; done
for ((i = 1; i < 4; i++)); do electron-pdf http://www.math.toronto.edu/courses/mat237y1/20189/notes/Chapter0/S0.$i.html  ~/Desktop/MAT237NOTES/Chap0/S0.$i.pdf -e; done
for ((i = 1; i < 6; i++)); do electron-pdf http://www.math.toronto.edu/courses/mat237y1/20189/notes/Chapter1/S1.$i.html  ~/Desktop/MAT237NOTES/Chap1/S1.$i.pdf -e; done
for ((i = 1; i < 9; i++)); do electron-pdf http://www.math.toronto.edu/courses/mat237y1/20189/notes/Chapter2/S2.$i.html  ~/Desktop/MAT237NOTES/Chap2/S2.$i.pdf -e; done
for ((i = 1; i < 4; i++)); do electron-pdf http://www.math.toronto.edu/courses/mat237y1/20189/notes/Chapter3/S3.$i.html  ~/Desktop/MAT237NOTES/Chap3/S3.$i.pdf -e; done
for ((i = 1; i < 6; i++)); do electron-pdf http://www.math.toronto.edu/courses/mat237y1/20189/notes/Chapter4/S4.$i.html  ~/Desktop/MAT237NOTES/Chap4/S4.$i.pdf -e; done
for ((i = 1; i < 5; i++)); do electron-pdf http://www.math.toronto.edu/courses/mat237y1/20189/notes/Chapter5/S5.$i.html  ~/Desktop/MAT237NOTES/Chap5/S5.$i.pdf -e; done
