Content-Type: multipart/mixed; boundary="===============5787366809080171449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 09 May 2025 19:10:18 -0000
Message-Id: <174681781899.279076.4206136887646392963@gitolite.kernel.org>

--===============5787366809080171449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/pstore
    old: cd5761f6917dd59cb59fb611c9b9a1dd97303d23
    new: d679c2e1e8d96f71f85e2ef3877407d264212cc3
    log: |
         d679c2e1e8d96f71f85e2ef3877407d264212cc3 pstore/zone: rewrite some comments for better understanding
         

--===============5787366809080171449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746817849 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746817805-997467b49a4dc1623dfdb9002c67517dba660bef

cd5761f6917dd59cb59fb611c9b9a1dd97303d23 d679c2e1e8d96f71f85e2ef3877407d264212cc3 refs/heads/for-next/pstore
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaB5TOQAKCRA2KwveOeQk
u/UqAQDwn0JX0nDCA508GUfZCCqAwQweclLbDeZ5QNWIquQDUAD/QWiUoqARrxaY
VjAcwOrMMPFXTE5jpNTxiVbdPtitzwY=
=N2pd
-----END PGP SIGNATURE-----

--===============5787366809080171449==--
