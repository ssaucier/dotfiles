cd $WORKSPACE/Autonomy
tmux split-window -v
tmux split-window -h

tmux select-pane -t 0
cd $WORKSPACE/SIM/avsm
tmux split-window -h

tmux select-pane -t 0
cd $WORKSPACE/Autonomy
