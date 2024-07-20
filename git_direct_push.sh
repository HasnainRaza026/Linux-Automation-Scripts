#!/bin/bash

# Stage all changes
git add .

# Commit changes with a predefined message
git commit -m "This is the automated commit"

# (Optional) Push changes to remote repository
git push origin main

# Replace 'main' with your branch name if different



# HOW TO USE
# Follow the README steps once to properly configure it
# Open terminal and go to your repository
# Run git_direct_push in the terminal


# Additional Notes
# Ensure you have the necessary permissions and SSH keys (if using SSH for Git) set up for the script to push changes without manual intervention.
# You might need to configure your Git user name and email if not already set:
# sh
# Copy code
# git config --global user.name "Your Name"
# git config --global user.email "your.email@example.com"
