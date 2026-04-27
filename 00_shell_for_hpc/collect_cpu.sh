
#!/bin/bash

while true
do
  timestamp=$(date '+%Y%m%d %H%M%S')
  freq=$(cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq)
  echo "$timestamp $freq" >> cpu_log.txt
  sleep 1
done
