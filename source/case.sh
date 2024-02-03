#!/bin/bash


case ${1,,} in 1 | 2)
	echo "You have selected option ${1,,}"
	;;
3)
	echo "You have selected option 3"
	;;
*)
	echo "Sorry, can't find anything"
esac
