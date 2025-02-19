#!/bin/bash

# Here, Add your actual credentials
PAT=""
USERNAME=""
# Check if a project name was provided
if [ -z "$1" ]; then
	echo " ❌ Usage: ./setup_git_project.sh <project-name>"
	exit 1
fi

PROJECT_NAME=$1
PROJECT_PATH="$HOME/Documents/projects/${PROJECT_NAME}"

# Create project folder
mkdir "$PROJECT_PATH"
cd "$PROJECT_PATH"

# Initialize Git
git init;

# Create a README
echo "# $PROJECT_NAME" > README.md

# First commit
git add .
git commit -m "Initial commit"

# Create a new repo on GitHub
curl -u "$USERNAME:$PAT" https://api.github.com/user/repos -d "{\"name\":\"$PROJECT_NAME\", \"private\":true}"

# Add GitHub remote
git remote add origin git@github.com:$USERNAME/$PROJECT_NAME.git

# Push to GitHub
git branch -M main
git push -u origin main

echo "✅ Project '$PROJECT_NAME' is set up and pushed to GitHub!"
exit 0;
