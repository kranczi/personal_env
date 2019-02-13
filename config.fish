powerline-daemon -q
set POWERLINE_SHELL_CONTINUATION 1
set POWERLINE_SHELL_SELECT 1
set fish_function_path $fish_function_path "/usr/local/lib/python3.6/dist-packages/powerline/bindings/fish"
powerline-setup
set -gx PATH $PATH /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin /sbin /bin /home/madamski/.local/bin
set -gx PYTHONPATH $PYTHONPATH /usr/local/sbin /usr/local/bin /usr/sbin /usr/bin /sbin /bin /home/madamski/.local/bin
