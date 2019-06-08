# ! /bin/bash
echo -n "Hello $(basename $0) may I ask your name ?"
read
echo "Hello $REPLY"
exit 0
