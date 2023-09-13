read -p "Enter the first input: " num1
read -p "Enter the second input: " num2
if [[ $[num1+num2] > "70" ]];
then
echo "Pass"
elif [[ $[num1+num2] < "70"]]
then
echo "Fail"
else
echo "Equals to 70"
fi;