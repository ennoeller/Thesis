set term postscript eps enhanced color "Times" 28
set output "question7.eps"
set boxwidth 0.3
set format y '%2.0f%%'
set yrange [0:100]
set key right top
plot "data4.dat" using 1:3:xtic(2) lc rgb "#000077" title "" with boxes fill pattern 4, \
     "data4.dat" using 1:3:3:xtic(2) title "" with labels offset 0,1


