echo "searching for pattern $1 in file $2"
grep $1 $2 | cut -f1,2 -d, >> results/output.txt
