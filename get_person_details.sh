echo "searching for pattern $1 in file $2"
grep $1 $2 | cut -f3 -d, >> results/output.txt
