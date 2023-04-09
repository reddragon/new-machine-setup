## Things to be installed on a new machine
1. tmux
1. zsh
1. Console Font: Roboto Mono Light 20pt. Install the version patched for Powerline.
1. Setup powerline and its themes for vim, tmux, zsh.
    - https://powerline.readthedocs.io/en/latest/
    - Fiddle with the powerline configs to tweak the status bar and the prompt.
1. Bash mode (`set -o vi`)
1. Re-Enable Reverse History Search in vi-mode:
 
        bindkey -v
        bindkey '^R' history-incremental-search-backward


1. `noglob` alias (`alias ng=noglob`)
1. Setup ~/.tmux.conf:
    - Some basic guidelines here: https://robots.thoughtbot.com/love-hate-tmux
    - At the very least, add vi keybindings:
         ```
         # act like vim
         setw -g mode-keys vi
         bind h select-pane -L
         bind j select-pane -D
         bind k select-pane -U
         bind l select-pane -R
         bind-key -r C-h select-window -t :-
         bind-key -r C-l select-window -t :+
         ```
1. Disable the forward/backward page keys on the X220 by:
         ```
         xmodmap -e 'keycode 166='
         xmodmap -e 'keycode 167='
         ```
1. In the GNOME terminal, go to Preferences and change Keyboard Shortcuts:
  * Copy: Ctrl+C
  * Paste: Ctrl+V
  * New Tab: Ctrl+T
  * New Window: Ctrl+V
1. In the same settings above, disable the terminal bell.
1. Install 'Extension Manager' so that you can install some extensions such as:
    - Install 'Just Perfection' for moving clock.
    - Install 'Freon' and separately lm-sensors.
1. Install tailscale.
1. In the Keyboard option set the following screenshots:
    - Ctrl + Tab to switch Applications immediately.
    - Ctrl + ~ to switch between windows of the same application immediately.
1. Install NVIDIA drivers via Ubuntu Software Manager

## Devices
1. Kinesis Advantage 2 Keyborad
    - Map `<F1>` to `<Esc>`, since I tend to hit `<F1>` while in Vim, because the `<Esc>` key is tiny.
1. Evoluent Vertical Mouse
