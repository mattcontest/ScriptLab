echo "Select the operation ***************"
echo " 1) Option 1 "
echo " 2) Option 2 "
echo " 3) Option 3 "
echo " 4) Option 4 "

read userInput
case $userInput in
    1) echo "Running Option 1";;
    2) echo "Running Option 2";;
    3) echo "Running Option 3";;
    4) echo "Running Option 4";;
    *) echo "Invalid Option";;
esac