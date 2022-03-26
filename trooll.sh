for (( ; ;))
do
i=$(($i+1))
echo meow >meow62242$i.txt
git add "meow62242$i.txt"
git commit -m "meow62242$i"
done