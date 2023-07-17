Content-Type: multipart/mixed; boundary="===============7162274018368586758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 17 Jul 2023 18:46:34 -0000
Message-Id: <168961959481.18874.7849511202047177820@gitolite.kernel.org>

--===============7162274018368586758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8088fdd044ba82e0299ff181359058e7ae2dde6a
    new: a1bb5dae368a79a0d2d55d7fcd1a1838de3a6b2f
    log: |
         a6e1dd60bd85c9319c9a8c80564d6612dbc0b2a6 drop some mips patches from 6.4
         8df1a67e8d6da7cbde3b2f692cfe86bbb77eb11d Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue
         a1bb5dae368a79a0d2d55d7fcd1a1838de3a6b2f drop a bunch of 6.1 block patches that were causing problems.
         

--===============7162274018368586758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689619593 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1689619592-3561794d6be545f5914d96989ce81415f4669803

8088fdd044ba82e0299ff181359058e7ae2dde6a a1bb5dae368a79a0d2d55d7fcd1a1838de3a6b2f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS1jIkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AjYQAKB2jcPDFslqiNp7/0y1
cdHX1aR00QN8GWgcFmu2RKdjIN6wiUsIPmqVrkA60qlm4+VdzOalqNPOJ7p9SWNZ
JI9vQqjaNxnxAkQ44Km8tVJmuoaPH0iTFg6sDW5aykuUgcGXc0XAaiUDA948KO/u
Gv7UCVo6N6kdt+aU3JJ58a+xUcV9W2Qw2r5szL7NuCcN0NVGah4qd3mTNjDUJVg3
waOBEUrZrzMRl/dNBy6yALUQGp0Mj5mNoFE/WWg0aSQQT+sUL++CWJw4qgLrYdMf
8mC5NbNCXrPluwhN09MPZLvszwV7oP9DYzo00NY2uSh0nuTdgTw23Si7icr+UwK/
ZbtBOhf4jbwHCTXBQCwBBW/5RoLVw3elEz8MO57C9D6seaYmjR5jkcuMM4z8M0G+
g9ZoClkLH4QOq8B3WuKhmmEolDsGdUnRDenUkXjcYHGCyC4XZFwQ29dtfIOOSsys
C1Xl/gkt5psIZ+PxixmBh2lLReOyXiqEnk5N4J/Olqnd5VsLiKWY6jVP6hFSCwqe
cYt4Y+aDY5agWB17v/k9NzJ7JDDZ7LtQTIzbZh//uXRb7nh7PPRIt/b91DVuy9Tk
C3DhshMqNrBo3g6+pyebLZG5usWQuQNLmV83HmdKF9v88hG03gDk3wuIniMben8S
+hNlwFn/aYRXTeAy7BMKmVTN
=4yEH
-----END PGP SIGNATURE-----

--===============7162274018368586758==--
