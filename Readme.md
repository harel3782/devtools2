# 📜 Bash Scripting Project - Homework 2

## 👥 Team Members
*	**Harel**
*	**Ori**

---

## 🚀 Project Description
This repository contains a collection of 10 Bash scripts designed for various system administration and automation tasks, created as part of Homework 2.

---

## 📂 Scripts Overview

### 👨‍💻 Harel's Scripts
| Script Name | Description |
| :--- | :--- |
| `backup_tar.sh` | Backs up a given directory into a `.tar.gz` archive. |
| `delete_old_files.sh` | Deletes files in a specific directory that are older than X days. |
| `generate_password.sh` | Generates a random 10-character password containing at least one uppercase letter, one lowercase letter, one number, and one special character. |
| `user_info.sh` | Displays information about the current user (Username, Home Directory, Groups, Default Shell). |
| `count_by_extension.sh`| Counts the number of files with a specific extension in a given directory. |

### 👨‍💻 Ori's Scripts
| Script Name | Description |
| :--- | :--- |
| `add_prefix_to_txt.sh` | Adds a specific prefix to all `.txt` files in a given directory. |
| `disk_usage_per_folder.sh`| Displays the disk usage for all immediate subdirectories within a given directory. |
| `port_scan.sh` | Scans a range of ports on a specific IP address to see which are open. |
| `compare_files.sh` | Compares the contents of two files. |
| `check_internet.sh` | Checks internet connectivity and logs the result. |

---

## ⚙️ How to Run the Scripts

### 1️⃣ Grant Execution Permissions
Before running any script, grant execution permissions to all files in the scripts directory. Run the following command from the project's root directory:

```bash
	chmod +x scripts/*.sh
```

### 2️⃣ Execution Commands
Run the scripts from the root directory using the `./scripts/` path. 

**Harel's Scripts:**
```bash
	./scripts/backup_tar.sh ./scripts
	./scripts/delete_old_files.sh ./scripts 5
	./scripts/generate_password.sh
	./scripts/user_info.sh
	./scripts/count_by_extension.sh ./scripts sh
```

**Ori's Scripts:**
```bash
	./scripts/add_prefix_to_txt.sh ./scripts testprefix_
	./scripts/disk_usage_per_folder.sh ./scripts
	./scripts/port_scan.sh 127.0.0.1 80-85
	./scripts/compare_files.sh ./scripts/myprefix_test1.txt ./scripts/test2.txt
	./scripts/check_internet.sh
```
