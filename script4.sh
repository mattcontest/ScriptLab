echo "Hello, how old are you?"
read userAge

maxAge=18

if [ "$userAge" -lt "$maxAge" ]; then
    echo "you are $userAge, way too young for the niteclub"
    exit 0
else
    echo "Welcome to the club!!"
    exit 0
fi
