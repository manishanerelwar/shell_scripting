echo "***********************"
echo "Creating a sample shell scrip using IF ELSE CONDITIONS"
echo "Question: Print the number which is divisible by 3,5 but not divisible by 15"
echo "***********************"
echo "Loop = Range"
# Loop through numbers from 1 to 100 (you can adjust the range as needed)
for ((i=1; i<=100; i++))
do
# Check if the number is divisible by 3 or 5 but not by 15
  if (( (i % 3 == 0 || i % 5 == 0) && i % 15 != 0 )); then
    echo $i
  fi
done
echo "***********************"