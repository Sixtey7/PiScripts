#!/bin/bash
temp_output=$(/opt/vc/bin/vcgencmd measure_temp)
c_temp=${temp_output:5:2}
let "f_temp=(($c_temp*9)/5)+32"

echo "$c_temp'C"
echo "$f_temp'F"

