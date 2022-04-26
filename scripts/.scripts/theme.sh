sed -i -n 's/DARK/LIGHT/
t
s/LIGHT/DARK/' /Users/samuelvicente/.config/kitty/kitty.conf /Users/samuelvicente/.config/nvim/init.lua;

sed -i -n 's/ffffff/000000/
t
s/000000/ffffff/' /Users/samuelvicente/.config/zathura/zathurarc;

sed -i -n 's/1d2021/f9f5d7/
t
s/f9f5d7/1d2021/' /Users/samuelvicente/.config/zathura/zathurarc;

ps ax | grep "Kitty.app" | awk 'NR==1 {print$1}' | xargs kill -USR1;

osascript -e 'tell app "System Events" to tell appearance preferences to set dark mode to not dark mode';


