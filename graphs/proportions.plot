set term postscript eps noenhanced "NimbusSanL-Regu" 15 color	
set size 1.7,1.1
set output 'proportions.eps'
set style fill solid
set boxwidth 0.35relative
set style data histogram
set style histogram rowstacked gap 1
set xlabel "Data center" offset 0,0
set ylabel "Proportions relative to data center time(%)" 
set yrange [0:110]
plot 'data2.dat' using 2:xtic(1) title col, '' using 3 title col lc rgb "khaki", '' using 4 title col lc rgb "grey",'' u 0:4.3:2 with labels offset -21,3 notitle,'' u 0:2:3 with labels center offset -21,7 notitle


# '' u 0:1:4 with labels center offset -21,0  notitle
