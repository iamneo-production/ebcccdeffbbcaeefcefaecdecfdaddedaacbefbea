read -p "Enter the first input: " num1
read -p "Enter the second input: " num2
if [[ $[num1+num2] -gt "70" ]];
then
echo "Pass"
else
echo "Fail"
fi