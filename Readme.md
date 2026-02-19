# 📜 Bash Scripting Project - Homework 2

## 👥 Team Members
*	**Harel Mashiah 206375081**
*	**Ori Marko 318846615**

---

## 🚀 Project Description
This repository contains a collection of 10 Bash scripts designed for various system administration and automation tasks, created as part of Homework 2.

---

## 📂 Scripts Overview

### 👨‍💻 Harel's Scripts
| Script Name | Description |
| :--- | :--- |
| `backup_tar.sh` | Backs up a given directory into a .tar.gz archive. |
| `delete_old_files.sh` | Deletes files in a specific directory that are older than X days. |
| `generate_password.sh` | Generates a random 10-character password with complexity requirements. |
| `user_info.sh` | Displays information about the current user. |
| `count_by_extension.sh` | Counts files with a specific extension in a given directory. |

### 👨‍💻 Ori's Scripts
| Script Name | Description |
| :--- | :--- |
| `add_prefix_to_txt.sh` | Adds a prefix to all .txt files in a given directory. |
| `disk_usage_per_folder.sh` | Displays disk usage for all subdirectories. |
| `ascii_clock.sh` | Displays a real-time clock in ASCII characters. |
| `compare_files.sh` | Compares the contents of two files using diff. |
| `check_internet.sh` | Checks internet connectivity and logs the result. |

---

## ⚙️ How to Run the Scripts

### 1️⃣ Grant Execution Permissions
Before running any script, grant execution permissions to all files in the scripts directory:
```bash
	chmod +x scripts/*.sh
```

### 2️⃣ Execution Commands
Run the scripts from the root directory using the `./scripts/` path. The examples below use the dedicated test folders:

**Harel's Scripts:**
```bash
	./scripts/backup_tar.sh ./scripts
	./scripts/delete_old_files.sh ./scripts 5
	./scripts/generate_password.sh
	./scripts/user_info.sh
	./scripts/count_by_extension.sh ./scripts sh
```

**Ori's Scripts (Using ori_tests directory):**
```bash
	./scripts/add_prefix_to_txt.sh ./ori_tests/prefix_test test_
	./scripts/disk_usage_per_folder.sh ./ori_tests/disk_test
	./scripts/ascii_clock.sh
	./scripts/compare_files.sh ./ori_tests/compare_test/file1.txt ./ori_tests/compare_test/file2.txt
	./scripts/check_internet.sh
```





