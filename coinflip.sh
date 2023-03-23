toss=$(( RANDOM % 2 ))
if(( toss == 0 ))
then
    echo "Heads"
else
    echo "Trails"
fi
