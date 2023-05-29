# SSH to a machine on LAN
* Simply SSH to username@machine-name.local

## Port Forwarding
* Assume something is running on the machine you want to SSH at port 1234, do as follows:
* ssh -NL 1234:localhost:1234 username@machine-name.local
