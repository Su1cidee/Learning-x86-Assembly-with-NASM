<img width="1284" height="396" alt="Banner" src="https://github.com/user-attachments/assets/b2e938b7-e925-4a17-a59d-998b98246459" />

---
# 🧩 Learning x86 Assembly with NASM
### A modern, organized archive of my low-level programming journey

<p align="left">
  <img src="https://img.shields.io/badge/Language-Assembly-blue?style=flat-square">
  <img src="https://img.shields.io/badge/Assembler-NASM-purple?style=flat-square">
  <img src="https://img.shields.io/badge/Architecture-x86%2032--bit-yellow?style=flat-square">
  <img src="https://img.shields.io/badge/Platform-Linux%20%2F%20WSL-green?style=flat-square">
</p>

This repository contains all the **assembly code**, **experiments**, **debugging sessions**, and **Notion-exported PDF notes** from my personal journey of learning **x86 Assembly (32-bit)** using **NASM**.  
It is **not** a polished tutorial — it’s a structured record of my progress, mistakes, understanding, and practical exploration.

---

## 🚀 What This Repo Contains

- **NASM `.asm` practice files**  
- **PDF notes exported from Notion** (my main learning journal)  
- **Screenshots of GDB sessions, outputs, memory views**  
- **Code screenshots + theory explanations**  
- **Bootloader experiments** (real mode, BIOS interrupts, 0x7C00)  
- **System call examples** (INT 0x80)  
- **Stack usage, loops, arithmetic, logic, floating-point ops**  
- **Mistakes & fixes** intentionally kept for learning  

This repo is meant to be my **reference**, **knowledge base**, and **progress tracker**.

---

## 📘 Notes (PDF)

I’m uploading a full **Notion-exported PDF** that includes:

### 📸 Visual Documentation
- Program outputs  
- GDB debugger screenshots  
- Step-by-step instruction stepping  
- Register & stack snapshots  
- Code screenshots for context  

### 🧠 Theory + Concepts
- Binary, Hex, Signed values, Two's complement  
- Registers (EAX/EBX/ECX/EDX, EIP, EFLAGS)  
- Memory addressing & stack frames  
- Function calling conventions  
- Floating-point operations (XMM registers)  
- File handling (open, read, write, lseek)  
- Bootloader basics (CHS, LBA, BIOS INTs), etc

### 🔍 Walkthroughs
- Line-by-line explanations  
- Debugging flow  
- Mistakes + how I fixed them  
- Visual diagrams  

> ⚠️ Notes are **still in progress** — I update the PDF as I learn more.


---

## 🛠️ Tools Used

- NASM  
- ld / GCC  
- GDB  
- VS Code  
- Linux / WSL  
- Notion (for notes)

---

## ▶️ Run Any Program

```bash
# Assemble (32-bit)
nasm -f elf32 file.asm -o file.o

# Link
ld -m elf_i386 file.o -o file

# Execute
./file

# GDB Debugger
gdb ./file
layout asm
break _start
run
```

---
## 🎯 Purpose of This Repository

- Build a strong foundation in **x86 architecture**
- Learn **NASM** through practical experimentation
- Document everything with **screenshots, debugging steps, and reasoning**
- Understand **stack**, **memory**, **registers**, and **machine-level behavior**
- Prepare for **reverse engineering**, **malware analysis**, and **systems programming**
- Keep a **clean, organized record** of my learning journey

---
## 🤝 Contributions

This is a personal learning repo, but feedback or suggestions are welcome.
