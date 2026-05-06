
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






