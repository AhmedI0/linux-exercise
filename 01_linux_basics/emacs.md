
# Emacs

emacss is a powerful text editor used for programming, writing, note taking, documentation and system administration.
It can run in a graphical window or directly in the terminal. On HPC clusters and remote servers, you may often use 
terminal Emacs.

### open and crete a file with:

```bash
emacs README.md
```
### open in terminal mode:
```bash
emacs -nw README.md
```

The '-nw' option means "no window", so emacss opens inside the terminal.

### other examples:

```bash
emacs -nw notes.txt
emacs -nw notes.sh
emacs -nw notes.md
emacs -nw .gitignore
```

## Shortcuts and also important emacs ideas:

| Notation    | Meaning                            | Function                                          |
|-------------|------------------------------------|---------------------------------------------------|
| `C-x`       | Hold Ctrl and press x              | Prefix key for many Emacs commands                |
| `C-c`       | Hold Ctrl and press c              | User/custom command prefix and command execution  |
| `M-x`       | Press Alt+x, or Esc then x         | Run extended Emacs commands by name               |
| `C-x C-s`   | Ctrl+x, then Ctrl+s                | Save current file/buffer                          | 

here:

C means ctrl 
M means meta or Alt

## Basic wokflow

open a file:

```bash
emacs -nw README.md
```
Save file:

```bash
C-x C-s
```
Exit emacs:

```bash
C-x C-c
```

If emacs asks whether to save changes, answer:
```bash
y
```
for yes, or:

```bash
n
```
for no.

## Essential emacs commands:

| Command   | Meaning                        |
| --------- | ------------------------------ |
| `C-x C-s` | Save file                      |
| `C-x C-c` | Exit Emacs                     |
| `C-g`     | Cancel current command         |
| `C-x u`   | Undo                           |
| `C-s`     | Search forward                 |
| `C-r`     | Search backward                |
| `C-k`     | Cut from cursor to end of line |
| `C-y`     | Paste/yank text                |
| `C-a`     | Go to beginning of line        |
| `C-e`     | Go to end of line              |
| `C-v`     | Page down                      |
| `M-v`     | Page up                        |
| `M-x`     | Run named command              |

Most important survival command:

```bash
c-g
```

If emacs seems stuck or waiting for input, Press `c-g` to cancel.


## Moving inside emacs

You can use arrow keys normally.

usful movement commands:

| Command | Movement               |
| ------- | ---------------------- |
| `C-a`   | Beginning of line      |
| `C-e`   | End of line            |
| `C-f`   | Forward one character  |
| `C-b`   | Backward one character |
| `C-n`   | Next line              |
| `C-p`   | Previous line          |
| `M-f`   | Forward one word       |
| `M-b`   | Backward one word      |


## Opening a file at a specific line


the file can be opened by justa dding the hyphen in the start and mentioning the name of the file


it can also be written directly 
