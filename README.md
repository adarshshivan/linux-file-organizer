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

### 1️⃣ Run the script
```bash
bash file_organizer.sh
