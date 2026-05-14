
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

open a file and go to line 25:

```bash
emacs -nw +25 README.md
```

Inside emacs, go to line using:

```bash
Alt-g g 
```
Then, type the line number and press Enter

for example:

`Alt-g` then `g` then `25` then `ENTER` 

Note; since Alt is used in the modern keyboard configuration. But, originally the command is `M-g`

## Turning on line numbers

Inside emacs, run:

```bash
M-x dsiplay-line-number-mode
```

This toggles line numbers on or off for the current buffer.

For older emacs versions, use:

```bash
M-x linum-mode
```

Line numbers are very handy when debugging scripts or reading error messages.

## Writing markdown headings in emacs:

For README.md file, use markdown. he structure will be like this (shown in bullet points).

- #    Main heading
- ##   Sub-heading
- ###  Smaller Sub-heading
- #### Smallest heading


## Writing Paragraphs

Normal markdown paragraphs do not need sspecial symbols.

Example:

This repo contains This prgrams and scriptss etc.

#### Nested Bullets:

Put a bullet point write the text then on the next line give two spaces or press tab and then add next bullet point.

For example:

- This is the main bullet point
  - This is the nested bullet point after giving some space in the start of the line.

## Write numbered lists

use numbered lists of ordered steps.

(Write the number of the bullet and add a space)

1. This is the first bullet point 
2. This is the second bullet point

## Writing short commands inside text

use backticks around short commands.

For example:

Activate an environment `conda activate <env name>` 

Use back slash for file and folder names

For example:

The main scripts are stored in the `commands/` directory.
The file should be saved as `commands/emacs_commands.sh` 

## Writing full commands block

Use triple backticks with the 'bash' 

for example:

```bash
qiime import tools \
--typpe 'SampleData[SequencesWithQuality]' \
--input-path metadata_templates/manifest-template.tsv \
--output-path results/16S_pacbio_demux.qza \
--input-format SingleEndFastqManifestPhred33V2
```
This is a whole command block which will be run in a continuous way. 
We have this kind of command blocks in trimmomatic and also for writing long shell scripts.

The word 'bash' tells the github to highlight the block as shell code.

## Best format 

Best way to write the commands or add the information is by adding a heading. Then, write the commands
and information about this.

Use thiss structure in README files and workflow notes.

For example:

#### Step1: Activate the environment

```bash
conda activate <env name>
```

## Explaining commands after code blocks

After command block, write purpose, input and output.

```bash
qiime demux summarize \
--i-data results/16S_pacbio_demux.qza \
--o-visualisation results/16S_pacbio_demux.qzv
```

This command generates a `.qzv`visualisation file that can be opened with QIIME2 view. 
It helps inspect the read counts, qulaity distribution and read length profiles. 

## Comments in README files and scripts

In readme files, write comments as notes:

For example:
(add Asterisks 2 at both directions of the text to make it bold text)

- **Notes:** Pacbio CCS reads are treated as single end reads.

For other commands and font impressions use this table and shortcuts

|   Formatting  |        Markdown syntax        |       Example output        |
|---------------|-------------------------------|-----------------------------|
| Bold          | `**text**`                    | **text**                    |
| Italic        | `*text*`                      | *text*                      |
| Bold + italic | `***text***`                  | ***text***                  |
| Underline     | `<u>text</u>`                 | <u>text</u>                 |
| Strikethrough | `~~text~~`                    | ~~text~~                    |
| Inline code   | `` `text` ``                  | `text`                      |
| Link          | `[text](https://example.com)` | [text](https://example.com) |
| Highlight     | `<mark>text</mark>`           | <mark>text</mark>           |
| Superscript   | `text<sup>2</sup>`            | text<sup>2</sup>            |
| Subscript     | `H<sub>2</sub>O`              | H<sub>2</sub>O              |

## Difference between markdown headings and bash comments

In `README.md`:

 hash symbol:

# Hash is used to make a heading

in markdown headings

In `script.sh`:

 hash symbol:

for adding comments:

so if the hash is used in bash, it will be a comment.

so `#` has different meanings in bash and markdown, depending on the  file type.

## Creating and editting bash scripts with emacs

Open a shell script:

```bash
emacs -nw commands/16S_pacbio.sh
```

Example of the script:

```bash
!/bin/bash

# 16S pacbio CCS qiime2 workflow
# Author: name

set -e

# Activate QIIME2 enviornment

conda activate qiime2-2024.10

# Import Pacbio CCS reads

qiime tools import \
  --type 'SampleData[SequencesWithQuality]' \
  --input-path metadata_templates/manifest-template.tsv \
  --output-path results/16S_pacbio_demux.qza \
  --input-format SingleEndFastqManifestPhred33V2

# Summarize demultiplexed reads

qiime demux summarize \
  --i-data results/16S_pacbio_demux.qza \
  --o-visaulization results/16S_pacbio_demux.qzv

```
Save with:

`C-x` `C-s`

Exit with:

`C-x` `C-c` 

Make the script executable:

`chmod +x commands/16S_pacbio.sh`

Run it:

`bash commands/16S_pacbio.sh`

or:

`./commands/16S_pacbio.sh` 


## Emacs major modes

Emacs use major modes to support different cell types.

| File type / Extension | Common major mode |
|-----------------------|-------------------|
| `.md`                 | `markdown-mode` |
| `.txt`                | `text-mode` |
| `.org`                | `org-mode` |
| `.py`                 | `python-mode` |
| `.r`                  | `ess-r-mode` |
| `.Rmd`                | `poly-markdown+r-mode` |
| `.sh`                 | `sh-mode` |
| `.bash`               | `sh-mode` |
| `.zsh`                | `sh-mode` |
| `.c`                  | `c-mode` |
| `.cpp`                | `c++-mode` |
| `.h`                  | `c-mode` |
| `.java`               | `java-mode` |
| `.js`                 | `js-mode` |
| `.ts`                 | `typescript-mode` |
| `.html`               | `html-mode` |
| `.css`                | `css-mode` |
| `.xml`                | `nxml-mode` |
| `.json`               | `json-mode` |
| `.yaml` / `.yml`      | `yaml-mode` |
| `.toml`               | `toml-mode` |
| `.ini`                | `conf-mode` |
| `.conf`               | `conf-mode` |
| `.tex`                | `latex-mode` |
| `.bib`                | `bibtex-mode` |
| `.csv`                | `csv-mode` |
| `.tsv`                | `tsv-mode` |
| `.sql`                | `sql-mode` |
| `.php`                | `php-mode` |
| `.go`                 | `go-mode` |
| `.rs`                 | `rust-mode` |
| `.lua`                | `lua-mode` |
| `.pl`                 | `perl-mode` |
| `.rb`                 | `ruby-mode` |
| `.swift`              | `swift-mode` |
| `.kt`                 | `kotlin-mode` |
| `.dockerfile`         | `dockerfile-mode` |
| `Makefile`            | `makefile-mode` |
| `.el`                 | `emacs-lisp-mode` |

You can manually swich modes with `M-x` 
Examples:
- if markdown is not installed, emacs can still edit markdown as plain text.

## Auto indentation in EMacs

Emacscan indent code automatically:

Indent current line: `tab`
Indent selected region: `C-M-\` 

For shell scripts, python and LaTeX, this can help maintain clean formatting.

## Selecting, copying, cutting adn pasting

Set the mark at the current cursor position:

```bash
C-Space
```

Move the cursor to selected region:

```bash
C-w
```
Copy selected region:

```bash
M-w
```
Paste/yank:

```bash
C-y
```

Cut from cursor to end of line:

```bash
C-k
```

Paste after cutting:

```bash
C-y
```

## Searching in Emacs

Search forward:

```bash
C-s
```

Type the search term. Press `C-s` again to jump to the next match.

Search backward:

```bash
C-r
```

Cancel search:

```bassh
c-g
```



