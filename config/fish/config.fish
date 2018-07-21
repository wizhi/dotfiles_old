#set fish_color_normal # the default color
#set fish_color_command # the color for commands
#set fish_color_quote # the color for quoted blocks of text
#set fish_color_redirection # the color for IO redirections
#set fish_color_end # the color for process separators like ';' and '&'
#set fish_color_error # the color used to highlight potential errors
#set fish_color_param # the color for regular command parameters
#set fish_color_comment # the color used for code comments
#set fish_color_match # the color used to highlight matching parenthesis
#set fish_color_search_match # the color used to highlight history search matches
#set fish_color_operator # the color for parameter expansion operators like '*' and '~'
#set fish_color_escape # the color used to highlight character escapes like '\n' and '\x70'
#set fish_color_cwd # the color used for the current working directory in the default prompt
#set fish_pager_color_prefix # the color of the prefix string, i.e. the string that is to be completed
#set fish_pager_color_completion # the color of the completion itself
#set fish_pager_color_description # the color of the completion description
#set fish_pager_color_progress # the color of the progress bar at the bottom left corner
#set fish_pager_color_secondary # the background color of the every second completionalias sudo='sudo '

set -g -x TERMINAL (which st) # Used by i3-sensible-terminal
set -g -x EDITOR (which nvim)  

# https://github.com/fish-shell/fish-shell/blob/master/share/functions/__fish_git_prompt.fish
set __fish_git_prompt_showdirtystate true  
set __fish_git_prompt_showstashstate true
set __fish_git_prompt_showuntrackedfiles true
set __fish_git_prompt_showupstream informative
set __fish_git_prompt_showcolorhints true
set __fish_git_prompt_describe_style default
set __fish_git_prompt_show_informative_status

# Shorthands
alias ls='ls --color=auto'
alias cls='clear'
alias vim='nvim '
alias fs='du -sh'

# Functionality
#   Should probably be moved into seperate fish functions
alias speedtest='wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test100.zip'
alias ssh="eval (ssh-agent -c); and ssh-add; and functions -e ssh; and ssh"

# Legacy Sway fix - keeping it in case I ever switch back to Wayland
#wmname LG3D # Fixes issues with Java GUIs https://github.com/swaywm/sway/issues/595
