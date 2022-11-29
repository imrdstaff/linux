echo enter username
read name
who > user
if grep $name user
then
echo logged in
else 
echo not logged in 
fi
