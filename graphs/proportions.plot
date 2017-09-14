set term postscript eps noenhanced "NimbusSanL-Regu" 15 color	
set size 1.7,1.1
set output 'proportions2.eps'
set boxwidth 0.35 relative
set style data histogram
set style histogram rowstacked
set style fill pattern 5 border
set xlabel "Data center" offset 0,0
set ylabel "Proportions relative to data center time(%)" 
set yrange [0:110]
plot 'data2.dat' using 2:xtic(1) title col lc rgb "orange", '' using 3 title col lc rgb "blue", '' using 4 title col lc rgb "grey",'' u 0:4.3:2 with labels offset -18,5 notitle


#'' u 0:2:3 with labels center offset -21,7 notitle
# '' u 0:1:4 with labels center offset -21,0  notitle
#col lc rgb "khaki"
