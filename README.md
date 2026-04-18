# programu_uzturesana
Bash skripts: ash_ainars.sh
Autors: Ainars Azarevics

========================================
        DIREKTORIJAS ANALIZE
========================================

APRAKSTS:

Sis Bash skripts veic direktorijas un skaitla analizi.

Skripts:
- pienem 2 parametrus (direktorijas nosaukumu un skaitli)
- parbauda, vai ir ievaditi abi parametri
- parbauda, vai noradita direktorija eksiste
  - ja neeksiste, tad tiek izveidota ievadita nosaukuma direktorija
- salidzina ievadito skaitli ar 10:
  - lielaks par 10
  - mazaks par 10
  - vienads ar 10
- beigas izvada pazinojumu par darbibas pabeigsanu

LIETOSANA:

1. Pieskirt izpildes tiesibas:
chmod +x ash_ainars.sh

2. Palaist skriptu:
./ash_ainars.sh <direktorija> <skaitlis>

PIEMERS:

./ash_ainars.sh tests 15

ATBILDE:

===================================
             DIREKTORIJAS ANALIZE
===================================

Direktorija: tests
Skaitlis: 15

Direktorija neeksiste – izveidojam: tests
Skaitlis ir lielaks par 10

===================================
               DARBIBA PABEIGTA
===================================

PRASIBAS:

- izmantoti mainigie
- izmantoti parametri ($1, $2)
- logiskas parbaudes (if, elif, else)
- direktorijas parbaude
- skaitlu salidzinasana
