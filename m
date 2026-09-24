Content-Type: multipart/mixed; boundary="===============5902683899320782859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Sep 2026 03:46:34 -0000
Message-Id: <179022159458.3895113.12827092395830594237@gitolite.kernel.org>

--===============5902683899320782859==
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
    old: 6e72cefa7a47f33fac62a69b22e02b379b7a754b
    new: 760f96b7f54beb8dc6f85d97ac7854fddba86835
    log: |
         760f96b7f54beb8dc6f85d97ac7854fddba86835 um: fix CONFIG_GCOV for built-in code
         

--===============5902683899320782859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1790221593 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1790221592-2d2745064079ef2a3c043cbe62ea26bfa06bfff8

6e72cefa7a47f33fac62a69b22e02b379b7a754b 760f96b7f54beb8dc6f85d97ac7854fddba86835 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCarSdGQAKCRA2KwveOeQk
uyuiAQC9ZW+ToShBNpeBCtmkv/xLC2nfjYsEiD4We6CPNnMYfwEAvCK4r7wT98GS
7WLw5QbCww5Pnvs/TZuSr6fwlBITEA4=
=gsJA
-----END PGP SIGNATURE-----

--===============5902683899320782859==--
