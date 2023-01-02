#!/bin/bash
			num=$1
			fact=1
			while [ $num – ge 1 ]
			do
			fact= `expr $num \* $fact`
			num =`expr $num - 1`
			done
			echo “factroial of the number is : $fact”

