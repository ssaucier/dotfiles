cd $WORKSPACE/Autonomy

#Main split down the center
tmux split-window -h
tmux select-pane -t 0
tmux split-window -v
tmux select-pane -t 0
tmux resize-pane -U 20
