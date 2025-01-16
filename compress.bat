set "current_path=%~dp0"
start "" "C:\Program Files\Git\git-bash.exe" -c "echo 'Compressing' && cd '%current_path%' &&bash compressor.sh"
exit
