# Kill all ssh-agent processes in Windows
# Often used at the end of a session where the "setup_ssh" script was run
taskkill //F //T //IM ssh-agent.exe
