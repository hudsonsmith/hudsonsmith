#! /bin/bash

# Please note that I had to add 4000 to my Bash commands and 700 to my Vim count...
# This is because I had upgraded from WSL 1 to 2 and
# during the upgrade process my bash history got wiped out.

cat <<- _MARKDOWN_
# Hello there!

I am just another ordinary GitHub user...
That really likes Linux and Vim.

### Stats
Vim opened `expr $(cat ~/.bash_history | grep "^vim" | wc -l) + 700` times!
`expr $(cat ~/.bash_history | wc -l) + 4000` Bash commands ran!

### Quicklinks
- [Symlink Tool](https://github.com/hudsonsmith/symlink-tool)
- [Math Killer Linux/Unix](https://github.com/hudsonsmith/math-killer-linux-and-unix)
- [Math Killer Windows](https://github.com/hudsonsmith/math-killer-windows)
- [Vimrc Collection](https://github.com/hudsonsmith/vimrc-collection)
_MARKDOWN_
