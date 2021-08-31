echo        "Conversion of Inches to Feets"
echo "-------------Note : 1 feet = 12 inches------------"
ft=12
read -p "Enter the Inches value : " inch
conversion=$(echo "$inch $ft" | awk '{printf "%.2f \n", $1/$2}')
echo "Coverted Inches in Feet is : $conversion "

conflict creeated in remote server in new branch
