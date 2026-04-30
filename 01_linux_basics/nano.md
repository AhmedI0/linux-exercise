# nano workflow 

## overview:

open file - write or edit text and then save the file.

## commands:
as an example:

```bash

nano README.md

```

### Important shortcuts

```bash

| Shortcut   | Meaning                        |
| ---------- | ------------------------------ |
| `Ctrl + O` | Save file                      |
| `Enter`    | Confirm file name after saving |
| `Ctrl + X` | Exit nano                      |
| `Ctrl + K` | Cut current line               |
| `Ctrl + U` | Paste cut line                 |
| `Ctrl + W` | Search text                    |
| `Ctrl + \` | Search and replace             |
| `Ctrl + C` | Show cursor position           |
| `Ctrl + G` | Help                           |
| `Alt + U`  | Undo                           |
| `Alt + E`  | Redo                           |


```

## For writing the headings:

- #    -  Main heading    (it will be the bigger one)
- ##   -  Subheading      (shorter than the biggest heading)
- ###  -  Smaller heading (shorter than the previous one)
- #### -  Even smaller    (shortest like a bold text)

## How to write the bullets?

It can be write by using the hyphens also simply

## Writing the numbers:

```bash

1. Open the terminal
2. Create a file
3. Edit the file
4. Save the file
5. Commit the changes

```

## Writing the code blocks

Code blocks can be written by writing backticks

``` bash ) ```


## Writing comments in bash scripts

In shell scripts, comments start with just one hash sign #

Example:

- #!/bin/bash

- # Print current working directory
- pwd

- # List files
- ls

(bullet points has been added to not make them headings)

# Writing a shell scriptusing nano

create a script like this:

```bash
nano hello.sh
```

## Write

```bash
#!/bin/bash

# This script prints a simple message

echo "Hello from Linux"
```

save and exit:

```bash
Ctrl + O
Enter
Ctrl + X
```

Make it executable:

```bash
chmod +x hello.sh
```

Run it:

```bash
./hello.sh
```

## Opening a file at a specific line

```bash
nano +10 README.md
```

This opens README.md at line 10.

## Showing line numbers in nano

open nano with the line numbers:

```bash
nano -l README.md
```
## Some good habits:

- Save frequently using Ctrl + O
- Exit safely using Ctrl + X
- Use headings in Markdown files
- Use comments in shell scripts
- Keep commands inside proper code blocks
- Use clear file names
- Write notes in small, readable sections

## Simple nano practice

create a pactice file:

```bash
nano nano_practice.md
```

Add:

```bash
#### Nano Practice

#### Commands Learned

- nano
- Ctrl + O
- Ctrl + X
- Ctrl + W

#### Example

```bash
nano README.md
```


Save and exit.

#### Summary

Nano is useful for quick file editing in Linux. It is especially helpful for beginners and for simple editing tasks on local machines, remote servers, and HPC systems.


## Note:

This file only contains intro to the shell scripts, for properly writing the functions and loops it will be separately 
presented in the shell folders and all the details will be there.

