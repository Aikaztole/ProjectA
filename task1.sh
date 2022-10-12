#! bash
cd
cd tasks1
mkdir testforfolders
cd testforfolders

for((i=1;i<=5;i++))
do
mkdir "folder $i" && cd "folder $i"
touch log-0{1..100}.txt
done




