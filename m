Content-Type: multipart/mixed; boundary="===============0663698197675656092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 17 Nov 2024 05:26:02 -0000
Message-Id: <173182116221.4048689.10971351009009953534@gitolite.kernel.org>

--===============0663698197675656092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: a508ef4b1dcc82227edc594ffae583874dd425d7
    new: d7a516c6eeae29144649f1c3f586fa580ec9e040
    log: |
         d7a516c6eeae29144649f1c3f586fa580ec9e040 compiler.h: Fix undefined BUILD_BUG_ON_ZERO()
         

--===============0663698197675656092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1731821189 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1731821147-98511e12c2cb81f0371dfbeccf7b8f27470122d3

a508ef4b1dcc82227edc594ffae583874dd425d7 d7a516c6eeae29144649f1c3f586fa580ec9e040 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZzl+hQAKCRA2KwveOeQk
u8eXAP0d5SYFNFSyIjndkNbIU/ZO94hL5A65WV8aJLKYZO/5cQEA0i8Mg/JZs7m3
qn7vsnsAfdPQprH4MyxdOTm6/nyXTQY=
=sEuA
-----END PGP SIGNATURE-----

--===============0663698197675656092==--
