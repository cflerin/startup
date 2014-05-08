

# -i 2 # sets the idle time to 2 seconds. The idle time specifies how many seconds to wait after the last key-press before enabling the touchpad again.
# -t # tells the daemon not to disable mouse movement when typing and only disable tapping and scrolling.
# -k # tells the daemon to ignore modifier keys when monitoring keyboard activity (e.g.: allows Ctrl+Left Click).
# -d # starts as a daemon, in the background.

syndaemon -t -k -i 2 -d &

