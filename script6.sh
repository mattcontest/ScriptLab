INPUT_STRING=""

while [ "$INPUT_STRING" != "quit" ]
do
    echo " Please type something in (quit to exit)"
    read INPUT_STRING
    echo "You typed: $INPUT_STRING"
done