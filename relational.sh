echo "enter 1st value : "
read -r a
echo "enter 2nd value :"
read -r b
#test is used evaluate the given expression if true return 0 else 1
test $a -lt $b; echo "$?";
test $a -le $b; echo "$?";
test $a -gt $b; echo "$?";
test $a -ge $b; echo "$?";
test $a -e $b; echo "$?";
test $a -ne $b; echo "$?";


