Content-Type: multipart/mixed; boundary="===============5944242274410670568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 31 Aug 2025 02:14:26 -0000
Message-Id: <175660646648.4076947.5984455930982078425@gitolite.kernel.org>

--===============5944242274410670568==
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
    old: 581200450bbf313096f6ca06e3b1407919bca50a
    new: 6a38fe1a7d9c9eba3330a8ae4ece2fa5d0f628cc
    log: |
         86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
         6a38fe1a7d9c9eba3330a8ae4ece2fa5d0f628cc Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
         

--===============5944242274410670568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1756606514 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1756606462-10df3ee865e5957e616ea2a0d6f03b5eb7437120

581200450bbf313096f6ca06e3b1407919bca50a 6a38fe1a7d9c9eba3330a8ae4ece2fa5d0f628cc refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaLOwMgAKCRA2KwveOeQk
u5GzAP4o5AAQMJc8CuCbyqAK+25b4RCmNtrvUFBdoKzMRYMI5gEAtMafQ+tfiwUc
C9TGlWkweA69omGP0DZfTKVEdu9b+wA=
=jDCF
-----END PGP SIGNATURE-----

--===============5944242274410670568==--
