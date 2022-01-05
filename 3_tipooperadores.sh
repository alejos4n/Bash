# !/bin/bash
# tipos de operadores
#Autor: Alejandro curso Platzi

numA=10
numB=4


echo "operadores aritmeticos"
echo "Numero A=$numA y numero B=$numB"
echo "sumar A + B = " $((numA + numB))
echo "restar A - B = " $((numA - numB))
echo "multiplicar A * B = " $((numA * numB))
echo "dividir A / B = " $((numA / numB))
echo "residuo A % B = " $((numA % numB))


echo -e  "\noperadores relacionales"
echo "Numero A=$numA y numero B=$numB"
echo "A > B = " $((numA > numB))
echo "A < B = " $((numA < numB))
echo "A >= B = " $((numA >= numB))
echo "A <= B = " $((numA <= numB))
echo "A == B = " $((numA == numB))
echo "A != B = " $((numA != numB))



echo -e  "\noperadores de asignacion"
echo "Numero A=$numA y numero B=$numB"
echo "Sumar A += B " $((numA += numB))

echo "Restar A -= B " $((numA -= numB))
echo "multiplicar A *= B " $((numA *= numB))
echo "dividir A /= B " $((numA /= numB))
echo "residuo A %= B " $((numA &= numB))








