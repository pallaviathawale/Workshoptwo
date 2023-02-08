i=1
while [ $i -le 100 ]
do
    echo $i
    i=$(($i+1))
done
repeated_digits=()
for i in $(seq 0 100); do
  if [ $i -lt 10 ]; then
    continue
  fi
  if [ "${#i}" -eq 1 ]; then
    continue
  fi
  first_digit="${i:0:1}"
  second_digit="${i:1:1}"
  if [ "$first_digit" = "$second_digit" ]; then
    repeated_digits+=($i)
  fi
done
echo "${repeated_digits[@]}"
