background #203035
//box 1, 2, 3
stroke 4
move -2, -2
for d: 0.5 to 5 step 0.5
 rotate
 color black 
 color red
 move 1.5
 ballDetail d
 ball 0.3
 move 0, 2
 color green 
 sphereDetail d+2
 sphere 0.6
 move 0, -2
 //rotate 0, 45, 90
end
move -5, 4
do 3 times
color blue
move 0.4
box SNARE*1
end
