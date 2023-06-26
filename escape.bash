sshpass -f passwd ssh ${SSH_HOST} -t "cat ${SSH_WORKSPACE}/operations/passwd | sudo --stdin docker stop super_odom"

tmux kill-session -t subt_localization