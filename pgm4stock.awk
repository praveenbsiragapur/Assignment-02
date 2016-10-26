#$ cat book-calculation.awk
BEGIN {
	total=0;
}
{
	#itemno=$1;
	book=$1;
	bookamount=$2*$3;
	total=total+bookamount;
	print "$"bookamount;
}
END {
	print "Total Amount = $"total;
}
