#! /bin/bash
sum=0
printf "Add sum to these numbers:\n"
printf "%s\n" ${RANDOM}{,,,} |
while read num
do
	printf "The current number is %d\n" "$num"
	((sum=sum+num))
	printf "The current sum number %d\n" "$num"
done

printf "Now the loop is finished. \n\nThe funal sum is %d\n" "$sum"
