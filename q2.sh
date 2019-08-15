#creating 5 files of user's name
echo What is your name?
read Name
mkdir $Name
cd $Name
for y in 1 2 3 4 5
do
touch $Name$y.cpp
done
