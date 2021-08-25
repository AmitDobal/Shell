#!/usr/bin/env bash


#
# for var in 0 1 2 3 4 5
# do
#   echo $var
# done

#
# VARS=( 1 2 3 4 5 6 )
#
# for var in ${VARS[@]}
# do
#   echo $var
# done


for filename in `ls -lhf ~/Desktop/unix/TCS/shell/`
do
  echo "Displaying contents of ${filename}"
  cat ${filename}
done
