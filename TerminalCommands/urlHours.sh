cat access.log | awk '{print $4 " " $11}' | head

echo "=========================================================="

cat access.log | awk '{print $4 " " $11}' | head | sort

echo "=========================================================="

cat access.log | awk '{print $4 " " $11}' | head | sort -u

echo "=========================================================="

cat access.log | awk '{print $4 " " $11}' | head | sort | uniq -c

echo "=========================================================="

cat access.log | awk '{print $4 " " $11}' | sort | uniq -c | sort -nr | head -4


