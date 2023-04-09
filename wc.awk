#! /usr/bin/awk -f

# maybe change it up that it not just only takes one file as an input
# https://www.gnu.org/software/gawk/manual/html_node/wc-program.html
{
	words += NF
	chars += length + 1
}
END {
	printf "%7d %7d %7d %s",  NR, words, chars, FILENAME
}