Content-Type: multipart/mixed; boundary="===============8306016226018145083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 06 Feb 2024 14:40:07 -0000
Message-Id: <170723040790.28755.12368205091070770186@gitolite.kernel.org>

--===============8306016226018145083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 6cc3028f797a549f256d593867a769ab6a8265f2
    new: 014e10bea593b963574d607faa34e7eaaad3c02b
    log: |
         558367b641b3802572132e7ed865f5eb887c41ea printk: Add function to dump printk buffer directly to consoles
         014e10bea593b963574d607faa34e7eaaad3c02b tty/sysrq: Dump printk ring buffer messages via sysrq
         

--===============8306016226018145083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707230403 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1707230402-3e453689a7b7dcc27a40644886de8e289e31a3cd

6cc3028f797a549f256d593867a769ab6a8265f2 014e10bea593b963574d607faa34e7eaaad3c02b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXCRMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H4wQAJmqelSMgeQkwnuFMIE0
1I2OyjXaPPJKDjndfegO3wMcrAnvsz0wDlSjzbqJx8AAZ/KZ/TyOARtRLnWArp3j
aSJZANM+KJPW+64B63j+qqeFKnQhG5sa2/4wTzwd75Y8sVrVNIdXb6ohQzGajfjp
QMIE7vqy0Vw9Jgk0aLQVzd2nH+4iZL+XikkMNQx6SYLZltHUlK0Q2OAZhjDSlq7D
N0Ht2USfkP8PU0lmbOYUG09wK0+ghJqNyj0oO3EXaS4m8N3yLnv0hcINgC2cFjVd
JLv0fViHKD3BCJg8wodzQc0srwRys+tXVxeb+Pmbott4la6JRwSjRSeVZJePzIdS
czkV4vmLR2tKDcrI4nKS24tYIZqdnsUF/YiFR/Cq6Q+K+igtlDWGnZScis5MhXCM
uFj2wmJn5kO5mmMmHRED17w/pMxBVqdFC0L1V2Prw2KOOcUV1GP2dV2FgxFA1z0l
cd/kdP/zg/M9BegVavyQd4XTvj97fvmpJGDAfThoKiy5idcBvbYQ56f1meK96K43
+2IoqIOMUCo/wZThDJrxJzDUdAwIJ0rV429j+zy2dE6f1lmGLjzV+94nSl5NYigB
JgrdROBTDdItz0IuUo6mGXfrXAbAB0Pq8QSUuMQUboo3OF+9Swr98xlZLf6bVSpd
70wap8JNtbizNTsasCfVVcL3
=qw+M
-----END PGP SIGNATURE-----

--===============8306016226018145083==--
