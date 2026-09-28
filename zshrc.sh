# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="refined"

plugins=( 
    git
    archlinux
    zsh-autosuggestions
    zsh-syntax-highlighting
)



source $ZSH/oh-my-zsh.sh


# Check archlinux plugin commands here
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/archlinux


# Display Pokemon-colorscripts
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos



### From this line is for pywal-colors
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
#(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
#cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
#source ~/.cache/wal/colors-tty.sh

# My alias 

alias cty='tty-clock -S -c -C 6 -t -n -D'
alias fucking='sudo'
alias n='nvim'
alias t='tmux'
alias ta='tmux attach'
alias tl='tmux ls'
alias cd..='cd ..'
alias gc='git clone '
alias ga='git add .'
alias gcm='git commit -m '
alias gp='git push -u orign main'
alias gs='git status'
alias ll='ls -Alh'
alias ls='lsd --group-dirs first'
alias cat='bat'
alias gc='g++ -o o'
alias py='python3'
alias py='python3'
alias c='sudo rsync -avhW --no-compress --progress '
alias code='code --ozone-platform=x11'
alias kiro='kiro --ozone-platform=x11'
alias y='yazi'
alias md1='sudo mount /dev/sda5 /mnt/vmachines'
alias md2='sudo mount /dev/sda4 /mnt/windows-drive'
alias web='tmuxifier load-session web-dev'
alias lg='lazygit'
alias nivm='nvim'
alias pdf='firefox'
alias cd='z'
alias s='yay -Ss '
alias i='yay -S '
alias u='yay -Syu '
alias tk='tmux kill-server'
alias ntest='bash /home/ahmad/.config/hypr/UserScripts/networkTest.sh'
alias server='ssh -i ~/.ssh/ssh-key-2025-09-06.key ubuntu@140.245.24.242'
alias musickill='killall mpd'
alias apps='pamac-manager'
alias quran="mpv --no-config --no-video 'https://surahquran.com/Radio-Quran-Cairo.html'"
alias shutdown='systemctl poweroff'
alias reboot='systemctl reboot'
alias suspend='systemctl suspend'
alias bl='blueman-manager'

alias ffuftor='ffuf -x socks5://127.0.0.1:9050'
alias nucleitor='nuclei -p socks5://127.0.0.1:9050'
alias httpxtor='httpx -proxy socks5://127.0.0.1:9050'
alias ai='alphacode'

# Set-up FZF key bindings (CTRL R for fuzzy history finder)
source <(fzf --zsh)

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory


# exports
export LC_TIME=ur_PK.UTF-8
export PATH="$HOME/.tmuxifier/bin:$PATH"
export LIBVIRT_DEFAULT_URI='qemu:///system'
eval "$(zoxide init zsh)"
eval "$(tmuxifier init -)"
export PATH=$PATH:/home/ahmad/.spicetify
[[ "$TERM_PROGRAM" == "kiro" ]] && . "$(kiro --locate-shell-integration-path zsh)"



export _JAVA_OPTIONS="-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel"

fastfetch

export DMS_DISABLE_CAVA=1
export DMS_DISABLE_CAVA=1

alias music='mpd ~/.config/mpd/mpd.conf && rmpc'


# History cleanup
setopt HIST_IGNORE_SPACE
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_REDUCE_BLANKS
HISTORY_IGNORE="(ls|ll|sl|clear|exit|history|pwd|cd|cd ..|cd -|celar|claer)"

xset led named "Scroll Lock"


export PATH="$HOME/.local/bin:$PATH"



alias rofi='WAYLAND_DISPLAY= rofi'
export PATH="$HOME/Bugbounty/My-Tools:$PATH"

# --- Webcam quality aliases ---
alias cam-hd="v4l2-ctl -d /dev/video0 --set-fmt-video=width=1280,height=720,pixelformat=MJPG"
alias cam-ctrl="v4l2-ctl -d /dev/video0 --set-ctrl=brightness=10,contrast=36,saturation=70,sharpness=3,gamma=110,backlight_compensation=1"
alias cam-fix="cam-hd && cam-ctrl"
alias cam-check="v4l2-ctl -d /dev/video0 --get-fmt-video && v4l2-ctl -d /dev/video0 --get-ctrl=brightness,contrast,saturation,sharpness,gamma,backlight_compensation"
alias cam-preview="guvcview -d /dev/video0"


#------------break 

#gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
#gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
#hyprshade on vibrance

#hyprshade on vibrance
export ANDROID_HOME=/opt/android-sdk
export ANDROID_SDK_ROOT=/opt/android-sdk
export PATH="$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools/bin"
export PATH="/opt/android-sdk/cmdline-tools/latest/bin:$PATH"
export PATH="/opt/android-sdk/platform-tools:$PATH"
export ANDROID_HOME=/opt/android-sdk
export ANDROID_SDK_ROOT=/opt/android-sdk
export QSG_RENDER_LOOP=basic



