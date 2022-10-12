#! bash
cd 
cd test/testforfolders/"folder 1"/"folder 2""folder 3""folder 4""folder 5"
for((i=1;i<=100;i++))
do
number=$(($RANDOM%50000+10000))
echo "$number">log-0$i.txt
done





