#!/usr/bin/bash
BUFFET="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY=$BUFFET
change1=${ISAY[@]/snow/foot}
change2=${change1[@]//snow/}
change3=${change2[@]/finding/getting}
pos=`expr index "$change3" 'w'`
len=`expr $pos + 2`
ISAY=${change3:0:$len}

echo "Warren Buffet said:"
echo $BUFFET
echo "and I say:"
echo $ISAY