xxd -g 0 -b code.sh | cut -d' ' -f2 - | sed 's/0/A/g' | sed 's/0/C/g' | sed 's/1/G/g' |sed 's/1/T/g' | tr "\n" " "
