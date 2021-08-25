number1=10
number2=20

echo SUM $((number1 + number2))
echo PRODUCT $((number1 * number2))
echo DIVISION $((number1 / number2))
echo REMINDER $((10 % 3))
echo POWER $((3**2))

echo --------------------------------------------
echo INCREASE A VARIABLE

number1=$(($number1 + 1))
echo variable now is $number1
echo $((++number1))
echo $((number1++))
echo $((--number1))


echo --------------------------------------------
echo SHORT WAY OF OPERATING ON A VARIABLE
number1=10
echo $((number1+=3))
echo $((number1-=3))
echo $((number1*=2))
