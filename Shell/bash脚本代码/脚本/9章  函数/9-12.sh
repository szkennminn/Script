#ʾ���ű�9-12.sh  �ݹ麯����ʹ��
#!/bin/bash

factor()
{
rest=0
fact=0
if (( $1 <= 1));
 then
rest=1
  return 0
else
 ((fact = $1 -1 ))
 factor $fact        #�ݹ���ú���factor
 ((rest=$1*$rest))
  rest=$rest
return 0
fi
}
factor $1
echo factor of $1 is $rest
