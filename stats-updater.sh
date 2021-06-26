#! /bin/bash

# Stats-Updater: A script that I use to update my GitHub stats.

# Go to the readme repo.
/mnt/c/Users/hudso/_dev/readme-repo/template.sh > /mnt/c/Users/hudso/_dev/readme-repo/README.md
cd /mnt/c/Users/hudso/_dev/readme-repo

# Update it and push it to github.
git add .
git commit -m "Running the stats updater."
git push origin
