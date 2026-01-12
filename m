Content-Type: multipart/mixed; boundary="===============4042544217247821268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Jan 2026 22:30:30 -0000
Message-Id: <176825703048.3185942.4889537091099094816@gitolite.kernel.org>

--===============4042544217247821268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: c1d839c4d23580268ae57ccb4172d9a139a7c066
    new: f2c5457dadecaa08f45613dbeac0cee69491fc3c
    log: |
         98569017111e9328c5953abed53118de1c120863 crypto: af_alg - Annotate struct af_alg_iv with __counted_by
         f2c5457dadecaa08f45613dbeac0cee69491fc3c fs/xattr: Annotate struct simple_xattr with __counted_by
         

--===============4042544217247821268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768257029 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768257027-42b08c4fde70248c91add43359bb2e5234e24074

c1d839c4d23580268ae57ccb4172d9a139a7c066 f2c5457dadecaa08f45613dbeac0cee69491fc3c refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWV2BQAKCRA2KwveOeQk
u3YJAQCIwRPhPFbQ2FijucOvjn12txOQcfoSuzazLFxuc0ue8gEApeCUMSKrTvMj
1TbAMkAwAZumvB4yviGgghUT7n7oBgY=
=tbcK
-----END PGP SIGNATURE-----

--===============4042544217247821268==--
