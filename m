Content-Type: multipart/mixed; boundary="===============1328715321312380583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Sep 2026 03:42:18 -0000
Message-Id: <179022133837.3891459.85941538229882617@gitolite.kernel.org>

--===============1328715321312380583==
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
    old: 6e72cefa7a47f33fac62a69b22e02b379b7a754b
    new: 760f96b7f54beb8dc6f85d97ac7854fddba86835
    log: |
         760f96b7f54beb8dc6f85d97ac7854fddba86835 um: fix CONFIG_GCOV for built-in code
         

--===============1328715321312380583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1790221337 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1790221291-cf382a83778bf8a45faacfdf48d2dbc964fd5713

6e72cefa7a47f33fac62a69b22e02b379b7a754b 760f96b7f54beb8dc6f85d97ac7854fddba86835 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCarScGQAKCRA2KwveOeQk
u/HuAP9U4I5uok8EM7sgQJzEy0xMO1nmDFQ4dJEIymhwzIXTUwD/RLXG1e/tNndw
h2d9uIBwXapSr1dAb4fVdKoV6rIY0wU=
=YT2D
-----END PGP SIGNATURE-----

--===============1328715321312380583==--
