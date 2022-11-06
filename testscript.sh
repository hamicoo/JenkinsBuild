echo "this is a script from Github"
OPERATOR = $OP
if [ $OPERATOR == "+" ]; then
  NUMBER=$(($NUMBERONE + $NUMBERTWO))  
  echo "$NUMBER"
  echo "this task completed"
fi
