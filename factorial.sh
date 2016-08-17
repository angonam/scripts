echo "Enter no.? "
 
read n
 
f=1
 
for i in `seq 2 $n`; do
 
let f=$f\*$i
 
done
 
echo "Factorial of $n is $f"

