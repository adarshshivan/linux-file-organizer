# 🗂️ File Organizer Script (Linux Project)

### 👨‍💻 Author
**Adarsh Shivan**  
GitHub: [https://github.com/adarshshivan](https://github.com/adarshshivan)

---

## 📘 Overview
The **File Organizer Script** is a Bash automation tool that helps users automatically organize files in a directory based on their file type.  
It sorts documents, images, videos, and other files into categorized folders, improving workspace cleanliness and productivity.

---

## 🧰 Features
- Automatically scans a directory and detects file types.  
- Moves files into categorized folders (`Documents`, `Images`, `Videos`, etc.).  
- Supports multiple extensions for each category.  
- Simple, customizable, and runs on any Linux terminal.  
- Logs operations performed for tracking.  

---

## ⚙️ Tools & Technologies Used
- 🐧 **Shell Scripting (Bash)**  
- 💻 **Linux Command Line (WSL Ubuntu)**  
- 🔧 **Git** for version control  
- ✍️ **VS Code / Nano** as text editor  

---

## 🧩 How It Works
1. The script scans your target directory (default: `Downloads/` or custom path).  
2. It detects file types by their extensions.  
3. It moves each file into an appropriate folder.  
4. Logs all operations performed in a log file (`organizer.log`).  

---

## ▶️ Usage Instructions

### 1️⃣ Make It Executable (Optional)
```bash
chmod +x file_organizer.sh
```

### 2️⃣ Run the script
```bash
bash file_organizer.sh
```

or (if executable):

```bash
./file_organizer.sh
```

---

### 📂 Example Output


### 🧾 Before Organizing
 photo.jpg  movie.mp4  report.pdf  notes.txt  song.mp3  readme.md

### 📁 After Organizing

- Images/ photo.jpg
- Documents/ report.pdf  notes.txt  readme.md 
- Videos/ movie.mp4
- Music/ song.mp3
- Others/

---

### 🎓 What I Learned

- Writing clean and modular Bash scripts.
- Using conditional logic and case statements.
- Automating repetitive file system tasks.
- Managing and documenting a project using Git and Markdown.

---

### 🧠 Project Summary

 This project automates the process of organizing files in a directory by type using a Bash script.
 It’s a beginner-friendly Linux automation project that demonstrates file handling, scripting logic, and workflow automation — an essential skill for DevOps or Cloud Engineering.
