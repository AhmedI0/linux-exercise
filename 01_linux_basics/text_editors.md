### Creating and Editing Text Files in Linux

## Learning Objectives

- List popular Linux text editors
- Describe GUI-based and command-line text editors
- Use command-line editors to create and edit files

## Types of Text Editors

Linux text editors can be divided into two main categories:

1. Command-line text editors
2. GUI-based text editors

## Common Command-Line Editors

## nano

GNU nano is a simple and beginner-friendly command-line text editor.

Open or create a file:

```bash
nano filename.txt

# useful nano shortcuts

ctrl + G #help 
ctrl + O #save/write file
ctrl + X #exit
ctrl + W #search text
ctrl + K #cut line
ctrl + U #paste line

```bash

## vi

It is a traditional Unix command line editor.

## vim 

vim is an improved version of vi. It is powerful but requires 
practice because it uses modes.

# Open or create a file:

vim filename.txt

# important vim modes:

- insert mode: used to write text
- command mode: used to save, quit, search, and perform operations

# Basic vim workflow:
vim example.txt

# Press

i #for insert mode 

ESC #to return to command mode

:w #save

:q #quit

:wq #save and quit

:q! #quit without saving

```bash

## GUI text editors

gedit is a GUI-based text editor commonly used in GNOME desktop environments.

# Features:

- Simple graphical interface
- Search and replace
- Syntax highlighting
- Undo and redo
- Plugin support
- Integrated file browser
- Why Text Editors Matter

# Text editors are important for:

- Writing shell scripts
- Editing configuration files
- Writing notes
- Creating code
- Working on Linux servers and HPC systems

```bash
