for filename in *.csv
do
	outfile=${filename%%_historic.csv}.csv
	echo "Date;Close" > $outfile
	tac $filename | grep -v Datum | grep -v "^$" | cut -d\; -f1,5 >> $outfile
	sed -i "s/\.//g" $outfile
	sed -i "s/,/./g" $outfile
done
