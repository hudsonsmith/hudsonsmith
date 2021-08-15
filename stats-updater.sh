#! /bin/bash

# Stats-Updater: A script that I use to update my GitHub stats.

# Move to the readme repo.
cd /mnt/c/Users/hudso/_dev/readme-repo

source ./stats.sh


# Update the stats file.
echo "#! /bin/bash" > ./stats.sh
echo "bash=`expr $bash + $(cat ~/.bash_history | wc -l)`" >> ./stats.sh
echo "vim=`expr $vim + $(cat ~/.bash_history | grep "^vim" | wc -l)`" >> ./stats.sh

# Update the readme.md file.
/mnt/c/Users/hudso/_dev/readme-repo/template.sh > /mnt/c/Users/hudso/_dev/readme-repo/README.md

# Update it and push it to github.
git add .
git commit -m "Running the stats updater."
git push origin
