#!/bin/bash
cp hooks/* .git/hooks/
chmod +x .git/hooks/*
echo "Hooks installed successfully!"
git checkout dev
echo "Dev Branch Checked Out!"
echo "Make sure to branch before making changes!"
echo "'git checkout -b <branch_name>'"
echo "Follow branch convention: '<initials>_<What you're doing>'"
echo "Example: NRH_Adding_Menu"