Content-Type: multipart/mixed; boundary="===============5378170249415280207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 27 Aug 2021 14:35:17 -0000
Message-Id: <163007491738.20236.13462168027358604034@gitolite.kernel.org>

--===============5378170249415280207==
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
    old: bb2853a6a421a052268eee00fd5d3f6b3504b2b1
    new: 2e5f3a69b6fcd52a64ce3d746c6ee8390b6cabe8
    log: |
         3620a89b7d27138c716e5cf537a0bf6606a3a1b3 tty: serial: uartlite: Use constants in early_uartlite_putc
         2e5f3a69b6fcd52a64ce3d746c6ee8390b6cabe8 tty: serial: uartlite: Use read_poll_timeout for a polling loop
         

--===============5378170249415280207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630074901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1630074904-0010a451af106194fbd0b1849db938e95a3198de

bb2853a6a421a052268eee00fd5d3f6b3504b2b1 2e5f3a69b6fcd52a64ce3d746c6ee8390b6cabe8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEo+BUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/vYP/1tnheEwvpsEZT6+dD5J
UiC/URIXuwqeUlmqHgz8CYvK3UC2AIlDG9jGM2FO7u4+AP7hlVuMiXeN9VlrhgbG
6OWrmtPTOt9B+ADbdb3R/JtvMsM7Ik3cVEZ5EfWe1ea2CmiQAUtltQQDT0STieKC
eq2Kt3p4U0M2zIG0b4vA2/sTHE/zzODfPykFscw6Q8BQd9JGaWR1tO0xuE+wnjqH
yinlKMJzUKQ/yfVwM2Rqvo1yJWJ/CZME2lphyc9VrJhjWfC18I+c4jOrvRkFASEn
G/c7duV01kDx90AAJZ8BiGvun64z3C4ZcCF3iaXCEvAs7ioSsDcj+P3Ss4F0H19t
YYGnI0bZlY859zI/5FPoh20pU69iB6QohftZJgTE3U76t1ePnq9dA2s7qyJ5Djqf
YSr5x+dHK8G1fuHzPcRYad0Z+8Ay40ddzNer0Zfhej6y6XpwWx11+vuso0nvKuJc
UfsgMR4SInYEds2vot4pYltAG1lv54GPcjNTnx+PKUt1KnF5OjtD4UZ9n2KcRtsu
lAkX1qjv83sym9rGaeTlvUvvUBo+igKBtr7IQHUXGr0cKnSKvbsuTqjV6v2chngI
sEmTD6hj8mAApxeT9QhSZoWBXDxJ3i2eAS+NzCY6i66Gtoy7ExYO5EYUsHcQm8c2
EYWXY3H85Zw5tt0FRCwgdOga
=hPGW
-----END PGP SIGNATURE-----

--===============5378170249415280207==--
