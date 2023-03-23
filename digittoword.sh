read -p "Enter single digit number:" number
case $number in
     0)
     echo "Zero"
     ;;
     1)
     echo "One"
     ;;
     2)
     echo "Two"
     ;;
     3)
     echo "Three"
     ;;
     4)
     echo "Four"
     ;;
     *)
     echo "Please enter single digit numbers only"
esac
