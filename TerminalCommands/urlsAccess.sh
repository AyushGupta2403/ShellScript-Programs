cat access.log | awk '{print $7}' | tail)

cat access.log | awk '{print $7}' | tail | sort)

cat access.log | awk '{print $7}' | tail | sort -u)

cat access.log | awk '{print $7}' | tail | sort | uniq -c)

cat access.log | awk '{print $7}' access.log | sort | uniq -c | tail -4)

