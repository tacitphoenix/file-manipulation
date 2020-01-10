# wrap heroes in a file that has there name
cat ../files/heroes.txt|parallel -n 2 echo {2} ">" temp/{1}.txt
