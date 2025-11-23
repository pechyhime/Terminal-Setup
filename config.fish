
set -g fish_greeting ""

# Автоматичний запуск HyFetch
if test -n
    hyfetch
end

# ASCII-заставка
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

# Фраза при запуску терміналу
echo -e "\n💖 Welcome, glorious lesbian hacker queen! 💖"
