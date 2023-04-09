#! /usr/bin/awk -f

{
	if (length > 80)
	{
		printf "%s line: %4d: %s\n", FILENAME, FNR, $0
	}
}