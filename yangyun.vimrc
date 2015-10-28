"checks if .vimrc file exists, explicitly gets out of campatible mode
set nocompatible
"set the amount of columns a tab count for to 2
set tabstop=2
"sets how many columns text is indented with >> of <<
set shiftwidth=2
"show line numbers
set number
"makes vim show a status line even when only one windows is shown
set ls=2
"the ruler is displayed on the right side of the status line at the bottom of
"the window and displays the line number, the column number, the vitual column
"number, and the relative position of the cursor in the file (as a percentage)
set ruler
"sets vim's comman history to 50 entries
set history=50
"allow the backspace key to erase previiously entered characters, autoindent, and newlines
set backspace=indent,eol,start
"sets the background to light theme
set bg=light
"makes backup files
set backup
"directory to put back up files
set backupdir=~/.backup
"directory to place swap files in
set directory=~/.vimswap
