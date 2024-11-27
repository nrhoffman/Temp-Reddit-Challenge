#!/bin/bash
cp hooks/* .git/hooks/
chmod +x .git/hooks/*
echo "Hooks installed successfully!"