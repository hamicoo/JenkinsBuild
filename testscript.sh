echo "this is a script from Github"
 if [ "$OP"  = "+" ]; then
  NUMBER=$(($NUMBERONE + $NUMBERTWO))  
  echo "$NUMBER"
  echo "this task completed"

elif [ "$OP"  = "-" ]; then
  NUMBER=$(($NUMBERONE - $NUMBERTWO))  
  echo "$NUMBER"
  echo "this task completed"

elif [ "$OP"  = "*" ]; then
  NUMBER=$(($NUMBERONE * $NUMBERTWO))  
  echo "$NUMBER"
  echo "this task completed"  
  
elif [ "$OP"  = "/" ]; then
  NUMBER=$(($NUMBERONE / $NUMBERTWO))  
  echo "$NUMBER"
  echo "this task completed 2"  
  
fi


echo $NUMBER > result.txt
