
echo "Please talk to me "
while :
do
    read input
    case $input in
    hello)
     echo  "Hello "
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

    echo "That's all folks:"
