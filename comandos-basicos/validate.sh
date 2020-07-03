echo -n "Ingresa tu comando y luego presiona enter: " &> /dev/null
read  -t 15 a
echo You typed $a
output=$(eval $a)
echo "$output"

