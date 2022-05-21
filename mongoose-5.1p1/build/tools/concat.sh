for f in `cat $1`
do
  if [ -f $f ];
  then
     cat $f
  else
     echo "XXX $f not found XXX"
  fi
done
