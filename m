Content-Type: multipart/mixed; boundary="===============1351129097244581879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 04 Dec 2025 00:34:15 -0000
Message-Id: <176480845554.849523.258671972389755899@gitolite.kernel.org>

--===============1351129097244581879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/next-20251119/alloc_obj/v6
    old: f529264e46f3c1f802b8080c76ec3ddfc1de6199
    new: d54af11e58a0819090899df1f2664e0136d14aaf
    log: |
         d54af11e58a0819090899df1f2664e0136d14aaf treewide: Replace kmalloc-family with kmalloc_obj-family
         

--===============1351129097244581879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1764808436 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1764808434-5de39ff010a58c9691f60fc8c0426be0abd4c0df

f529264e46f3c1f802b8080c76ec3ddfc1de6199 d54af11e58a0819090899df1f2664e0136d14aaf refs/heads/dev/next-20251119/alloc_obj/v6
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaTDW9AAKCRA2KwveOeQk
u2TgAP4hmXVKUDG2f4QfV2XhchJm10Up4U6KIUCTLJYzMp149AD6A+1b2rLF50aV
yZEbKDvm5HsQ/BYdxKI7oUZMCbxZfAI=
=eIti
-----END PGP SIGNATURE-----

--===============1351129097244581879==--
