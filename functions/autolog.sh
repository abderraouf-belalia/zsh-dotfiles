#!/usr/bin/expect
spawn ssh $1

expect "Are you sure you want to continue connecting (yes/no/[fingerprint])?"
send "yes
"
expect "password:"
send "$2
"
expect "$ "
interact # This gives us the control
