# A script to build protostar challenges
# By th3happybit (Oussama Messabih)
#!/bin/bash
echo "Building..."
mkdir -p ./bin

for i in ./src/*.c
do
	basename "$i"
	f="$(basename -- $i)"
	gcc "$i" -o "./bin/${f%.*}" -ggdb
done

chmod u+s ./bin/*
echo "Done."