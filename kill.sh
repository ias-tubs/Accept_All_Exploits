user=$(whoami)
kill $(pgrep -u $user -f respawn.sh)
kill -9 $(pgrep -u $user -f main.js)
kill $(pgrep -u $user -f chrome)
