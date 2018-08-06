# sway leftovers
#export WLC_REPEAT_DELAY="200"
#export XKB_DEFAULT_LAYOUT="dk"
#export XKB_DEFAULT_VARIANT="nodeadkeys"
#export XKB_DEFAULT_MODEL="pc101"

#export PATH="$PATH:/home/wizhi/.gem/ruby/2.5.0/bin"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DESKTOP_DIR="$HOME/desktop"
export XDG_DOCUMENTS_DIR="$HOME/documents"
export XDG_DOWNLOAD_DIR="$HOME/downloads"
export XDG_MUSIC_DIR="$HOME/music"
export XDG_PICTURES_DIR="$HOME/pictures"
export XDG_PUBLICSHARE_DIR="$HOME/public"
export XDG_TEMPLATES_DIR="$HOME/templates"
export XDG_VIDEOS_DIR="$HOME/videos"

#export EDITOR=$(which nvim)
#export TERMINAL=$(which st)
export GNUPGHOME="$XDG_CONFIG_HOME/gnupg"

if [ -n "$BASH" ] && [ -r ~/.bashrc ]; then
    . "$HOME/.bashrc"
fi
