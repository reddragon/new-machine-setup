## Things to be installed on a new machine
1. tmux
2. zsh
3. Console Font: Roboto Mono Light 20pt. Install the version patched for Powerline.
4. Setup powerline and its themes for vim, tmux, zsh.
    - https://powerline.readthedocs.io/en/latest/
    - Fiddle with the powerline configs to tweak the status bar and the prompt.
5. Bash mode (`set -o vi`)
6. Re-Enable Reverse History Search in vi-mode: 

```
bindkey -v
bindkey '^R' history-incremental-search-backward
```

7. `noglob` alias (`alias ng=noglob`)

## Devices
1. Kinesis Advantage 2 Keyborad
    - Map `<F1>` to `<Esc>`, since I tend to hit `<F1>` while in Vim, because the `<Esc>` key is tiny.
2. Evoluent Vertical Mouse
