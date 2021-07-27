alias cp='cp -v'
alias rm='rm -I'
alias mv='mv -iv'
alias ln='ln -sriv'
alias xclip='xclip -selection c'

alias ls='colorls --sd --gs --dark'
alias tree='colorls --dark --tree'

alias bat='bat --theme=ansi'
alias cat='bat --pager=never'
alias less='bat'
alias top='bashtop'

#  Bob the fish
set -g default_user your_normal_user
set -g fish_prompt_pwd_dir_length 0
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_color_scheme terminal2
set -g theme_date_format "+%a %I:%M"
set -g theme_date_timezone America/New_York
set -g theme_display_cmd_duration yes
set -g theme_display_date no
set -g theme_display_docker_machine no
set -g theme_display_git_ahead_verbose yes
set -g theme_display_git_default_branch yes
set -g theme_display_git_dirty yes
set -g theme_display_git_dirty_verbose no
set -g theme_display_git_stashed_verbose no
set -g theme_display_git_untracked yes
set -g theme_display_hg no
set -g theme_display_hostname ssh
set -g theme_display_jobs_verbose yes
set -g theme_display_k8s_context no
set -g theme_display_nix no
set -g theme_display_nvm no
set -g theme_display_ruby no
set -g theme_display_user yes
set -g theme_display_vagrant no
set -g theme_display_vi no
set -g theme_display_virtualenv no
set -g theme_git_default_branches master main
set -g theme_git_worktree_support yes
set -g theme_nerd_fonts yes
set -g theme_newline_cursor no
set -g theme_newline_prompt '$ '
set -g theme_powerline_fonts no
set -g theme_project_dir_length 1
set -g theme_show_exit_status yes
set -g theme_title_display_path no
set -g theme_title_display_process yes
set -g theme_title_display_user yes
set -g theme_title_use_abbreviated_path no
set -g theme_use_abbreviated_branch_name yes
