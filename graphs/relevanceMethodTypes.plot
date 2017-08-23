set term postscript eps noenhanced "NimbusSanL-Regu" 15 color	
set size 0.55,0.64	
set output 'methodTypes.eps'	
set xtics nomirror out	
set style data histogram	
set style fill solid	
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
set yrange [0:2.1]		
plot 'data.dat' using 3:xtic(2), '' using 0:3:3 with labels center offset 0,0.7 notitle


