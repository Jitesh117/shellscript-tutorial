
while :
 do
 echo "Greet me in any language"
 read input
  case $input in
  howdy)
    echo "America"
    ;;
  mate)
    echo "Britain"
    ;;
  namaste)
    echo "India"
    ;;
  bonjour)
    echo "France"
    ;;
    *)
    echo "Nonsense!"
    break
    ;;
  esac
  done
