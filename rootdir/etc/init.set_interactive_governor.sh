#!/system/bin/sh

echo "20000 650000:60000 800000:20000" > /sys/devices/system/cpu/cpufreq/interactive/above_hispeed_delay
echo "99" > /sys/devices/system/cpu/cpufreq/interactive/go_hispeed_load
echo "650000" > /sys/devices/system/cpu/cpufreq/interactive/hispeed_freq
echo "90 650000:73 800000:80 900000:81 1000000:75 1200000:77 1400000:84 1600000:84" > /sys/devices/system/cpu/cpufreq/interactive/target_loads
