tmux new -d -s server
tmux send-keys -t server "cd /data/data/com.termux/files/home/WebDavServer/WebDavEnv/bin && ./wsgidav -c /data/data/com.termux/files/home/WebDavServer/config.yaml" C-m

tmux new -d -s publish
tmux send-keys -t publish "cd /data/data/com.termux/files/home/WebDavServer && ./clo start a864aad8-7726-4c36-9866-a5239d79f116" C-m
