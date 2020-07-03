echo -n "Ingresa tu comando y luego presiona enter: ";
read;
echo You typed ${REPLY}
output=$(eval ${REPLY})
echo "$output"

