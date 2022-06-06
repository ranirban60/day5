
for i in $(seq 1 5)
do
	echo $(( $RANDOM % 900 + 100 ))
	${arr[@]}
done
biggest=${arr[0]}
smallest=${arr[0]}

do
	if [[ $n -gt $biggest ]]
	then biggest="$n"
	fi
	 if [[ $n -gt $smallest ]]
        then smallestest="$n"
        fi
done
echo "The maximum value is $biggest"
echo "The minimum value is $smallest"
