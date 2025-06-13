#!/bin/bash

read -p "Repository name: " REPO_NAME

# Choose visibility
echo "Select visibility:"
select VISIBILITY in "public" "private"; do
  case $VISIBILITY in
    public ) break;;
    private ) break;;
  esac
done

# Check if folder is empty
if [ ! "$(ls -A .)" ]; then
  echo "❌ The folder is empty. Add your project files first."
  exit 1
fi

# Initialize Git if not already
if [ ! -d ".git" ]; then
  git init
fi

git add .
git commit -m "Initial commit"

# Create GitHub repo
gh repo create "$REPO_NAME" --$VISIBILITY --source=. --remote=origin --push

# Show result
USERNAME=$(gh api user -q .login)
echo "✅ Repo created: https://github.com/$USERNAME/$REPO_NAME"
