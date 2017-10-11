set term postscript eps noenhanced "NimbusSanL-Regu" 15 color	
set size 0.7,0.8	
set output 'normalizedTimesB.eps'	
set xtics nomirror out	
set style data histogram	
set style fill pattern 4 border
set boxwidth 0.9 relative	
set style histogram clustered gap 1	
set lmargin 6
set rmargin 5	
set bmargin 6	
set tmargin 3.5	
set nokey	
set xlabel "Day" offset 0,0
set ylabel "Normalized vertex time" offset 1.9	
set yrange [0:160]		
plot 'data5.dat' using 2:xtic(1) title col lc rgb "blue"


