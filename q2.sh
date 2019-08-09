#creating 5 files of user's name
echo What is your name?
read Name
mkdir $Name
cd $Name
touch "$Name"1.cpp
touch "$Name"2.cpp
touch "$Name"3.cpp
touch "$Name"4.cpp
touch "$Name"5.cpp
