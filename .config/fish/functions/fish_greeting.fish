function fish_greeting -d "What's up, fish?"
    set_color $fish_color_autosuggestion
    uname -nmsr

    command -qs uptime
    and command uptime

    set_color normal
end
