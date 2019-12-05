cd $WORKSPACE/Autonomy

tmux rename-window "Autonomy"

#Main split down the center
tmux split-window -h
tmux select-pane -T VSM
tmux select-pane -t 0

tmux split-window -v
tmux select-pane -T FCM
tmux select-pane -t 0
tmux resize-pane -U 20

tmux select-pane -T AirConfig
tmux select-pane -t 1
tmux split-window -v

tmux select-pane -T FMM
tmux select-pane -t 3
tmux split-window -v

tmux select-pane -t 4
tmux select-pane -T PIXHAWK
