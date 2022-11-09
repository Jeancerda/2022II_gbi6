echo "registros que terminan en id 5 "

echo -e "\n"

grep  AGAP[0-9]*5, EigenBetw.tsv | sort -t "," -k 3 -g > EigenBetw5.csv
