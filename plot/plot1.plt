set terminal png  transparent enhanced  fontscale 1.0 size 500, 350 
# set output 'contours.17.png'
set dummy u, v
set key off
set parametric
set view 45, 50, 1, 1
set isosamples 50, 20
set hidden3d back offset 1 trianglepattern 3 undefined 1 altdiagonal bentover
set style data lines
set ztics -1.00000,0.25,1.00000 norangelimit
set title "MMMMMmmmmm Donuts" 
set urange [ 0.00000 : 6.28319 ] noreverse nowriteback
set vrange [ 0.00000 : 6.28319 ] noreverse nowriteback
set zrange [ -1.00000 : 1.00000 ] noreverse nowriteback
splot (1-0.5*cos(v))*cos(u),(1-0.5*cos(v))*sin(u),0.5*sin(v)


