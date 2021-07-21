Content-Type: multipart/mixed; boundary="===============5594262696373229500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 21 Jul 2021 10:32:44 -0000
Message-Id: <162686356401.26193.4874858964100134187@gitolite.kernel.org>

--===============5594262696373229500==
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
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: b1442c55ce8977aa304c9f5a078e895fac5d1d63
    log: |
         cb3ea80b7c84a2bb521f41af75678667dddca544 serial: 8250: 8250_omap: make a const array static, makes object smaller
         130432076f3b44dab19a5872b59fcfbb50a4ed2d serial: 8250_pnp: Support configurable clock frequency
         8a66b31a15966ea4a206819804ae627874b90d15 serial: 8250_bcm7271: use NULL to initialized a null pointer
         b1442c55ce8977aa304c9f5a078e895fac5d1d63 serial: 8250: extend compile-test coverage
         

--===============5594262696373229500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626863558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1626863557-517031097eb5eb692e2ebdc70b74b7479f621bab

2734d6c1b1a089fb593ef6a23d4b70903526fe0c b1442c55ce8977aa304c9f5a078e895fac5d1d63 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD398YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kaEP/3GRmBkO8L5MzHIW3vt2
GyIMuh8Mdr9VYR51iw2WzLHnQa1uoqVfJkrxPteNIMF8GJd4dgGkp5sfesV+xRQT
1nrZzgW28fjp3VT9nPsTOEgQ4xUbBueTpWSfEKlKAfuNGywqCJ3Zh+Wb5d5BC83p
5FObP5LZ4FWVP8XLQ5R02lbWdzNyXk575j4vL3xUXPiAJvETfDM9PDvlc/kG7FcY
YRmzQYDDmrt0WXpMuFXvG8SpYjZku5tG8Vbv6wKlzpn6gmQ93e5xfu2j5EIjvW1H
+LX4kQeN75ZDjUE/ABJCjxaDOP74ZB/2y1INuAwtbx5vkJ8008T/MpP1mG1WRoXv
FsGE1TJjfI5stoQJJkoHzo1Qg8X0SzJKI9k1C6PQTWOSDkqN1CpMW9cnc2eDiXPf
kR/jI9eUaanE1Rpscv4geLFByPmi0wZERjgQ4HR6CIVTt+kwpqT2DHuGGhjeBj3i
Iob/NuHDdBHxLm8RPMqbK9S/1XP/3pXK3gUrAzOc3zDxV6f/Ngv6NysmRqU9mtUq
snxGkjqWaxGmJKaHEihVTRVXLO4BRwnZeqvge4M8R8i43ias7hOrpotrYZ15vVnL
Nsc5gOnZP2f3pzzs2eX3yR1QAXAGEd8dm4cXj7ywTHCrrY4bO96LZhqNX1BM6Pr1
xjuXNQQaUyorI55NjRCHr9wY
=HGqM
-----END PGP SIGNATURE-----

--===============5594262696373229500==--
