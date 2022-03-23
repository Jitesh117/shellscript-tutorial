
input="hello"
echo "Talk to me please"
while :
do
    read input
    case $input in
    hello )
     echo "Hello to you too!"
     ;;
    bye)
     echo "See you again"
     break
     ;;
     *)
     echo "Sorry I didn't get you"

     ;;
    esac
    done
echo "That's all folks" 