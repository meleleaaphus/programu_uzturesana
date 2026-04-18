#Ainars Azarevics
#!/bin/bash

echo "==================================="
echo "	     DIREKTORIJAS ANALIZE"
echo "==================================="
echo ""

# Parbaude – vai padoti 2 parametri

if [ $# -lt 2 ]; then
	echo "Kluda: janorada 2 parametri"
	echo "Lietosana: ./ash_ainars.sh direktorija skaitlis"
	exit 1
fi

# Mainigie

DIR_NAME=$1
NUMBER=$2

echo "Direktorija: $DIR_NAME"
echo "Skaitlis: $NUMBER"
echo ""

#PARBAUDE - direktorija eksiste

if [ -d "$DIR_NAME" ]; then
	echo "Direktorija eksiste"
else
	echo "Direktorija neeksistē – izveidojam: $DIR_NAME"
	mkdir "$DIR_NAME"
fi

#PARBAUDE– skaitlu salidzinasana

if [ "$NUMBER" -gt 10 ]; then
    echo "Skaitlis ir lielaks par 10"
elif [ "$NUMBER" -lt 10 ]; then
    echo "Skaitlis ir mazaks par 10"
else
	echo "Skaitlis ir vienads ar 10"
fi

echo ""
echo "==================================="
echo " 	       DARBIBA PABEIGTA"
echo "==================================="
