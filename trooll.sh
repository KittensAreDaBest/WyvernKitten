for (( ; ;))
do
i=$(($i+1))
echo meow >meow4$i.txt
git add "meow4$i.txt"
git commit -m "meow4$i"
done