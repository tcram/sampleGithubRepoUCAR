# This is a bash script

for file in my10{a..f}.txt;
do
cat sample_my10.txt >> $file
done
