#a.Roll a die and find the number between 1 to 6
function roll_die() {
  echo $(( (RANDOM % 6) + 1 ))
}

result=$(roll_die)
echo "Die roll result: $result"
#b.Repeat the Die roll and find the result each time
function roll_die() {
  echo $(( (RANDOM % 6) + 1 ))
}

echo "Die roll results:"
for ((i=0; i<10; i++)); do
  result=$(roll_die)
  echo "Roll $((i+1)): $result"
done
#c.Store the result in a dictionary
declare -A die_results

function roll_die() {
  echo $(( (RANDOM % 6) + 1 ))
}

for ((i=0; i<10; i++)); do
  result=$(roll_die)
  die_results["$result"]=$(( ${die_results["$result"]} + 1 ))
done

echo "Die roll results stored in dictionary:"
for key in "${!die_results[@]}"; do
  echo "$key: ${die_results["$key"]} times"
done

#d.Find the number that reached maximum times and the one that was for minimum times
declare -A die_results

function roll_die() {
  echo $(( (RANDOM % 6) + 1 ))
}

for ((i=0; i<10; i++)); do
  result=$(roll_die)
  die_results["$result"]=$(( ${die_results["$result"]} + 1 ))
done

max=0
max_key=0
min=10
min_key=0

for key in "${!die_results[@]}"; do
  if [ ${die_results["$key"]} -gt $max ]; then
    max=${die_results["$key"]}
    max_key=$key
  fi
  if [ ${die_results["$key"]} -lt $min ]; then
    min=${die_results["$key"]}
    min_key=$key
  fi
done

echo "Number that reached maximum times: $max_key ($max times)"
echo "Number that reached minimum times: $min_key ($min times)"
