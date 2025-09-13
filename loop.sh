#!/bin/bash
for i in 1 2 3 4 5; do
    echo "Number $i"
done

#!/bin/bash
count=1
while [ $count -le 3 ]; do
    echo "Loop $count"
    ((count++))
done

#End
