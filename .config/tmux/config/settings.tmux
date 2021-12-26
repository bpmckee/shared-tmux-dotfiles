# Set the default prefix
set-option -g prefix C-a

# Enable true-colors
set -g default-terminal "tmux-256color"
set -ga terminal-overrides ",*256col*:Tc"

# Use vim style keys in copy mode
set-option -g mode-keys vi

# Use emacs style keys in the status-line.
# The vim ones don't make any sense.
set-option -g status-keys emacs

# Mouse support.
set-option -g mouse on

# Address vim mode switching delay (http://superuser.com/a/252717/65504)
set-option -g escape-time 0

# Increase scrollback buffer size
set-option -g history-limit 50000

# Increase the time that tmux messages are displayed.
set-option -g status-interval 5

# Enable focus events
set-option -g focus-events on

# Start window numbers at 1 to match keyboard order
set-option -g base-index 1
set-option -g pane-base-index 1

# Remember windows sequentially after closing any of them
set-option -g renumber-windows on

# Don't automatically rename windows
set-option -g allow-rename off

