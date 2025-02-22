Content-Type: multipart/mixed; boundary="===============4914510994430433670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 22 Feb 2025 00:48:25 -0000
Message-Id: <174018530523.1939926.13537682416166328095@gitolite.kernel.org>

--===============4914510994430433670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/move-kunit-tests
    old: 313b38a6ecb46db4002925af91b64df4f2b76d1f
    new: ee0445d6b6e9ec9149aa2d1b5b89991d0829883e
    log: |
         ee0445d6b6e9ec9149aa2d1b5b89991d0829883e MAINTAINERS: adjust entries in FORTIFY_SOURCE and KERNEL HARDENING
         

--===============4914510994430433670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740185333 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740185292-f6a4ffa53628977c1b1a2ac904451b61058dde68

313b38a6ecb46db4002925af91b64df4f2b76d1f ee0445d6b6e9ec9149aa2d1b5b89991d0829883e refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7ke9QAKCRA2KwveOeQk
u+jkAQDpS0Wh36CLzuIsgUNUOJ8NSMpzrw7x4EG4FPD2dyFqWAEA+56GqKWtK01k
bOQqVh0+LnZncAIetHksvwYhFL2ZYAI=
=BZvP
-----END PGP SIGNATURE-----

--===============4914510994430433670==--
