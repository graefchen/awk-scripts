#! /usr/bin/awk -f

{
	words += NF
	chars += length + 1
}
END {
	printf "%7d %7d %7d %s",  NR, words, chars, FILENAME
}