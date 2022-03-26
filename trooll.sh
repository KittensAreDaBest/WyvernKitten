for (( ; ;))
do
i=$(($i+1))
echo meow >meow24$i.txt
git add "meow24$i.txt"
git commit -m "meow24$i"
done