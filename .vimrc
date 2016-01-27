set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

syntax on

