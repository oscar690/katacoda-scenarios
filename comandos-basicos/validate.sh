echo -n "Ingresa tu comando y luego presiona enter: " &> /dev/null
read
echo You typed ${REPLY}
output=$(eval ${REPLY})
echo "$output"

