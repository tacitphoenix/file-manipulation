# substitue popular state abbreviations with their fullname (NV, NM, LA)
# all the scripts below are equivalent

sed 's/NM/New Mexico/; s/NV/Neveda/; s/LA/Los Angeles/' ../files/mailing-list-one.txt

sed -e 's/NM/New Mexico/' -e 's/NV/Neveda/' -e 's/LA/Los Angeles/' ../files/mailing-list-one.txt
