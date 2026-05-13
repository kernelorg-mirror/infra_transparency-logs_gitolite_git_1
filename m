Content-Type: multipart/mixed; boundary="===============2616594575455945934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 May 2026 17:15:35 -0000
Message-Id: <177869253541.1297786.10271139974399196942@gitolite.kernel.org>

--===============2616594575455945934==
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
    old: 97d272699e06bb60883333447cb628b6e846cbcf
    new: e0251b5e07f313619c15054de69bee10678da3a6
    log: |
         e0251b5e07f313619c15054de69bee10678da3a6 MAINTAINERS: add kernel hardening keyword __counted_by_ptr
         

--===============2616594575455945934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1778692534 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1778692486-91c032be084aaf86f7e4d3789c6d10f7f432f44b

97d272699e06bb60883333447cb628b6e846cbcf e0251b5e07f313619c15054de69bee10678da3a6 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCagSxtgAKCRA2KwveOeQk
u7DMAQCrzRUXXQw3f5EqhCOrtUp9PPm1lnoFOoBJyAquTgZWXQEA45orlRgHjIuZ
/6dPGQpxx4eL6Lt5s5XlZFyMdjOaYgM=
=kUgx
-----END PGP SIGNATURE-----

--===============2616594575455945934==--
