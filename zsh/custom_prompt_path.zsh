#Load themes from YWD and from user's custom prompts (themes) in ~/.zsh.prompts
autoload promptinit
fpath=($HOME/.ywd/zsh/prezto-themes $HOME/.ywd.local/zsh/prompts $fpath)
promptinit
