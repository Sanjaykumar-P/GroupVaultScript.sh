LIVE LINK OF THE PROJECT:https://github.com/Sanjaykumar-P/GroupVaultScript.sh.git

# 🛡️ GroupVault – Linux Group-Based Access Control System

## 📄 About

A Bash script to automate the creation and management of user groups, shared directories, and file permissions in a **corporate-level environment**.  
It simulates how organizations manage different team folders like Designer, Developer, etc., with proper access control using Linux groups and SetGID.

---

## 🎯 Project Goal

The goal of **GroupVault** is to demonstrate secure, group-based file sharing on a Linux system using:
- User & group creation (`useradd`, `groupadd`)
- Shared folder setup
- Permission control with `chmod`, `chown`, and `setgid`
- Testing using user-switching (`su`) in a Bash script

---

## 🛠️ Technologies Used

- **Bash Shell Scripting**
- **Linux User/Group Management**
- Commands: `useradd`, `groupadd`, `mkdir`, `chmod`, `chown`, `usermod`, `su`

---

## 📂 Folder Structure
|-----GroupVault
|-----setup.sh
|------test_setup.sh


THE EXAMPLE OUTPUT DIRECTORY STRUCTURE IS
GroupVault
|----Designer
|------Developer
|-----------Tester

