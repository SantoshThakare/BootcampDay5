# coin flip and print out Head or Tail
#!/bin/bash
FLIP=$(($(($RANDOM))%2))
if [ $FLIP -eq 1 ];
then
    echo "heads"
else
    echo "tails"
fi
