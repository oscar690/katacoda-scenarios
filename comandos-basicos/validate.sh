echo "Wait......"
sleep 45
echo -n "Ingresa tu comando y luego presiona enter: " &> /dev/null
read  a
echo You typed $a
output=$(eval $a)
echo "$output"

