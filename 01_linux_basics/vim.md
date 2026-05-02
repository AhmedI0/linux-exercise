# vim 

vim is a powerful terminal-based text editor. It is commonly available on Linux servers, HPC clusters, WSL, macOS, and remote systems.
Vim is faster and more advanced than nano, but it hasa learning curve because it uses different editting modules.

### File can be created using:

```bash
vim README.md
```
other ways to open or create the text file using the vim

Other examples:

```bash
vim notes.txt
vim commands.sh
vim notes.md
vim .gitignore
```

if the file already exists then vim will open it and if its not there then it will be created.

## The most important vim ideas: modes

Vim has different modes. This is the main difference between vim and nano.

Mode                | Purpose                                   | How to enter
--------------------|-------------------------------------------|---------------------------
Normal mode         | Move, delete, copy, paste, save, quit     | Press Esc
Insert mode         | Type normal text                          | Press i
Visual mode         | Select text                               | Press v
Command-line mode   | Save, quit, search, replace               | Press : (from Normal mode)

When vim file is opened, it is usually in the noraml mode, not typing mode. To write text, press: 

```bash
i
```

Then thype the content of the document

To stop typing and return to Normal mode press:

```bash
Esc
```

Shortcuts:

i   - enter to insert mode and write the text
Esc - eturn to Normal mode
:w  - save
:q  - quit

## Basic vim workflow

1. Open a file: 

```bash
vim README.md
```
2. Press i to start writing.

3. Write the content 
4. Press Esc 
5. save the file :w
6. quit the file :q
7. force quit without saving :q!
8. save without quitting :w

## Essential vim commands

Command        | Meaning
---------------|-------------------------------------------
i              | Insert before cursor
a              | Insert after cursor
o              | Open a new line below and insert
O              | Open a new line above and insert
Esc            | Return to Normal mode
:w             | Save file
:q             | Quit
:wq            | Save and quit
:q!            | Quit without saving
u              | Undo
Ctrl + r       | Redo
dd             | Delete/cut current line
yy             | Copy current line
p              | Paste below cursor
/word          | Search for word
n              | Next search result
N              | Previous search result


## Moving inside vim

Key            | Movement
---------------|-----------------------------
h              | Left
j              | Down
k              | Up
l              | Right
w              | Move to next word
b              | Move to previous word
0              | Beginning of line
$              | End of line
gg             | Top of file
G              | Bottom of file
:25            | Go to line 25

for beginners, arrow keys are fine. Slowly learn h, j, k and l later.

## Turning on line numbers

Inside vim, type:

```bash
:set number
```

short version:

```bash
:set nu
```

Turn off line numbers:

```bash
:set nonumber
```

Open a file with cursor at a speccific line:

```bash
vim +25 README.md
```

This is useful when an error says a problem is on line 25

## Writing markdown headings in vim

For README files, use markdown format.

# Main Heading
## Subheading
### Smaller subheading
#### Smallest heading


## Writing paragraphs in vim

Normal markdown paragraphs do no need special symbols. 

Example:

This repo contains all the files and tutorials for using linux, shell and text editors.

For a new paragrpg, leave one empty line


## Writing bullet points in README files






 




