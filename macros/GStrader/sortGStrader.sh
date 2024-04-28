#!/bin/bash

sed 's/[0-9]*$//g' itemsFselling.txt|sed 's/^[[:space:]]*//g'|sed 's/ x $//g'|sed 's/[[:space:]]*$//
g'| grep -v "^$"|sort|uniq > 2.txt
diff 2.txt itemsFexcluding.txt  -u|grep "^-[0-9a-zA-Z]"|sed 's/^-//' > itemsFselling.txt
sed 's/[0-9]*$//g' equipsFselling.txt|sed 's/^[[:space:]]*//g'|sed 's/ x $//g'|sed 's/[[:space:]]*$/
/g'| grep -v "^$"|sort|uniq > 2.txt
diff 2.txt itemsFexcluding.txt  -u|grep "^-[0-9a-zA-Z]"|sed 's/^-//' > equipsFselling.txt
rm -f 2.txt

