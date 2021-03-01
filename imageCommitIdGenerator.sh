#!/bin/bash
#Move into any folder or directory of your choice and initialise git, in this case classImages directory
cd ~/classImages
#Intialise git in the folder
git init
#Create a for loop to create a loop to automate the adding of files to staging area and also create commit messages
for((a = 2; a <= 6; a++ ))
	do
git add  class-2$a-02-2021.jpeg
git commit -m "This is 2$a-02-2021 class commit"
#Redirect git log into a text file named commits.txt which would be used to extract the commit Id
git log > commits.txt
#Extraction of the commit id for each file
commitId=$(head -1 commits.txt | cut -c8-50)
#Redirect the commit id and construct a sentence with it into a file named Sobowale_Script.txt
#Which is the final solution of this assignment
echo "This is the commit id: $commitId for class image on 2$a-02-2021" >> Sobowale_Script.txt
	done
exit 0
