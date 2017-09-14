set term postscript eps noenhanced "NimbusSanL-Regu" 15 color	
set size 0.55,0.85	
set output 'methodTypes.eps'	
set style data histogram	
set style fill pattern 5 border
set boxwidth 0.9 relative	
set style histogram clustered gap 1	
set lmargin 6
set rmargin 5	
set bmargin 6	
set tmargin 3.5	
set nokey	
set xtics rotate by -35
set xlabel "Method type" offset 0,0
set ylabel "Proportion relative to data center time (%)" offset 1.6	
set yrange [0:2]		
plot 'data.dat' using 2:xtic(1) title col lc rgb "orange",'' u 0:2:2 with labels center offset -5,0.7 


