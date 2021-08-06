# XDG_CONFIG_HOME is a environment variable that points to a folder containing
# the configuration of a user. Many programs use it to find their own
# configuration files. We can override it here; the default is `$HOME/.config`.
# https://specifications.freedesktop.org/basedir-spec/basedir-spec-latest.html
#
# Setting it to the default location.
export XDG_CONFIG_HOME="$HOME/.config"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
