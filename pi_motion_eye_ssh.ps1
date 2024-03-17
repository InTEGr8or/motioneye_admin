# ssh-copy-id root@10.0.0.7

Get-Content $env:USERPROFILE/.ssh/id_rsa.pub | ssh {root@10.0.0.18} "cat >> .ssh/authorized_keys"

scp $env:USERPROFILE/.ssh/id_rsa.pub root@10.0.0.18:.ssh/authorized_keys