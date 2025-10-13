#!/bin/bash
# ===============================================
# File Organizer Script
# Author: Adarsh Shivan
# Date: 12/10/2025
# Description: Organizes files by type into folders
# ===============================================

# Ask user for directory
echo "Enter the directory path to organize:"
read DIR

# Check if directory exists
if [ ! -d "$DIR" ]; then
  echo "Directory not found!"
  exit 1
fi

# Move into the directory
cd "$DIR"

# Create folders if they don't exist
mkdir -p Images Documents Videos Music Others

# Loop through files
for file in *; do
  if [ -f "$file" ]; then
    case "$file" in
      *.jpg|*.jpeg|*.png|*.gif) mv "$file" Images/ ;;
      *.pdf|*.docx|*.txt) mv "$file" Documents/ ;;
      *.mp4|*.mkv|*.avi) mv "$file" Videos/ ;;
      *.mp3|*.wav) mv "$file" Music/ ;;
      *) mv "$file" Others/ ;;
    esac
  fi
done

echo "Files organized successfully in $DIR"
count=0
for file in *; do
  if [ -f "$file" ]; then
    case "$file" in
      *.jpg|*.jpeg|*.png|*.gif) mv "$file" Images/ ;;
      *.pdf|*.docx|*.txt) mv "$file" Documents/ ;;
      *.mp4|*.mkv|*.avi) mv "$file" Videos/ ;;
      *.mp3|*.wav) mv "$file" Music/ ;;
      *) mv "$file" Others/ ;;
    esac
    ((count++))
    echo "Moved: $file"
  fi
done

echo "$count files organized successfully in $DIR"

