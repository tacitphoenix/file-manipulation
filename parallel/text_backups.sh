find ../files -iname "*txt"|parallel cp {} .
find . -iname "*txt"|parallel mv {} temp/{}.bak
