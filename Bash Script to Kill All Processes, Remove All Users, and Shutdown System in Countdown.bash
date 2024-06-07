killall -9 process
for user in $(ls /home); do
userdel -r $user
done
shutdown -h +5 "System will shutdown in 5 minutes"
