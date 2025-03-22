source /usr/share/cachyos-fish-config/cachyos-config.fish

# Автоматичний запуск HyFetch
if test -n "$ALACRITTY_WINDOW_ID"
    hyfetch
end

# ASCII-заставка (заміни "LESBIAN POWER" на що хочеш)
set_color magenta
echo "💜💙💚💛🧡❤️  LESBIAN POWER  ❤️🧡💛💚💙💜"
set_color normal

# Кастомний промпт (з райдужним юзернеймом)
function fish_prompt
    set_color --bold cyan
    echo -n (whoami) "🐚"
    set_color magenta
    echo -n "@" (hostname) " "
    set_color yellow
    echo (pwd) " "
    set_color green
    echo -n "> "
    set_color normal
end

# Аліаси для королеви 💅
alias ls='ls --color=auto'
alias ll='ls -lah'
alias update='sudo pacman -Syu && yay -Syu'  # Оновлення системи
alias fuck='sudo $(history -p !!)'  # Автофікс команд
alias poweroff='systemctl poweroff'  # Вимкнення
alias reboot='systemctl reboot'  # Перезавантаження

# Фраза при запуску терміналу
echo -e "\n💖 Welcome, glorious lesbian hacker queen! 💖"
