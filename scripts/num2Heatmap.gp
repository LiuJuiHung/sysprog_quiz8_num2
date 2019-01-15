reset
set xlabel 'numerical distribution'
set ylabel 'time'
set cblabel 'times(nsec)'
set title 'performance analysis'
set term png enhanced font 'Times_New_Roman,12'
set output 'num2.png'

plot [22200:][0:] 'num2_heatmap.txt' using 2:1:3 with image title ''
