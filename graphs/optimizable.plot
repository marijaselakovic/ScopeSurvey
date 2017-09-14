set term postscript eps noenhanced "NimbusSanL-Regu" 15 color	
set size 0.9,0.8
set output 'optimizable2.eps'

set style data histogram
set style histogram cluster gap 1

set style fill pattern 5 border
set xlabel "Data center" offset 0,0
set ylabel "Proportion" offset 1.6
set auto x
set yrange [0:0.5]
dx = 1/5.0
plot 'data3.dat' using 2:xtic(1) title col lc rgb "orange", '' using 3 title col lc rgb "blue", '' u 0:2:2 with labels center offset -10.5,0.7 notitle, '' u 0:3:3 with labels center offset -7,0.7 notitle
