#! /usr/bin/awk -f

{
	printf "%4d %s\n", FNR, $0
}