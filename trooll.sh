for (( ; ;))
do
i=$(($i+1))
echo meow >meow$i.txt
git add "meow3$i.txt"
git commit -m "meow3$i"
done