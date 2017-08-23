set term postscript eps noenhanced "NimbusSanL-Regu" 15 color	
set size 0.8,0.8
set output 'optimizable.eps'

set style data histogram
set style histogram cluster gap 1.3

set style fill solid
set xlabel "Data center" offset 0,0
set ylabel "Proportion" offset 1.6
set auto x
set yrange [0:0.5]
dx = 1/5.0
plot 'data3.dat' using 2:xtic(1) title col, '' using 3 title col lc rgb "khaki", '' u 0:2:2 with labels center offset -11,0.7 notitle, '' u 0:3:3 with labels center offset -7,0.7 notitle
