Content-Type: multipart/mixed; boundary="===============1481917460182927706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 07 Aug 2026 06:07:34 -0000
Message-Id: <178608285498.3061347.10213479356571309273@gitolite.kernel.org>

--===============1481917460182927706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a77ab369471931938dca32e232688aa328cbc051
    new: acccef89f184a697fee1c96a1dc9cccbba36937b
    log: |
         ad5e69629ebcec7615745142af5f6456ef942e80 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         dfefa3c51370f84acb643cddf98bb42c885d0483 x86/bugs: Make Safe-RET robust against interrupt injection
         acccef89f184a697fee1c96a1dc9cccbba36937b Linux 5.10.264
         

--===============1481917460182927706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786082838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1786082853-13069d85bd6da3776888d4dbdb549d960cfb8614

a77ab369471931938dca32e232688aa328cbc051 acccef89f184a697fee1c96a1dc9cccbba36937b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp1dhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sq0QAIpHU3UQoFdmlMIzp3/A
x/2hlw5a0bOxFoA+hkN9SmL5f65z1xFOdmRiL+hAuO9xDJ4KgFObT0cQzvIENGRF
xfweGYHj9392RJGFFLatwMKaXqnMMAgdTd6DKVA1Z84Ftc6VqFiHlSKqDopKSy09
MDeIeFghn78dXt+Cc2dnTR8snGnkbGhxWoUqr8uKtwb4JBtm3U/zV2NpnI+lFleG
qWlCdKiu8fgU5i87Mks5XHYOnaiS69G8505z9IAWVaSw/xGWDCxdLUcRdxFpRsVO
DErsgyt5VNKEWNJvRXaBq415by4cnxxDunspMZX6cx4Sd19F6QVlQKIXQfsSQIr7
CFxHsy4091dvbFKk1G3LUhrkS7XNAsj26scWITYwNpp+Equ66M7t9/4aCSFyb3pT
kEBjDyn8dunlGJYh5xuzPiLRvlSbUxRChDn6jFM26ULusOuRY9JEXMT8FjXYO+lN
RCIZWH/mXhSE0PIvkZkuZLbhYpO908LG5JuY7rwebOBxvDPWTs7mOO3yMXMpbTqv
MwbZXUD7kasutw6wE3Fnntjmis5hTH9zp4SKQJDbmSdwN4NNXOlyqqw6JrYZ2RM0
6Yj75Vq1Rjx+yqvFHN1ZFkVpGtD8hUUGOBMxMS/ulpywA+MOzxHj61londz2+T0f
7lxQSzUjwnS0cvsdBVI0qZYK
=3z3H
-----END PGP SIGNATURE-----

--===============1481917460182927706==--
