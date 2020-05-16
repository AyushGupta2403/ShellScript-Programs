cat access.log | awk '{print $NF}' 

cat access.log | awk '{print $NF}' | tail | sort)

cat access.log | awk '{print $NF}' | tail | sort -u)

cat access.log | awk '{print $NF}' | tail | sort | uniq -c)

cat access.log | awk '{print $NF}' | sort | uniq -c | tail -4)

