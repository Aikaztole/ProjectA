#! bash
cd 
cd tasks1/testforfolders/"folder 1"/"folder 2"/"folder 3"
for((i=1;i<=100;i++))
do
ls | grep  -Eol '[0-9]' "log-$i.txt" 
done
