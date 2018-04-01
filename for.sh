for item in /home/teja/*
do
  if [ -f $item ]
  then
    echo $item
  fi
done
