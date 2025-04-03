Content-Type: multipart/mixed; boundary="===============5948344649884012684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 03 Apr 2025 17:17:39 -0000
Message-Id: <174370065956.4151375.2266394723319067473@gitolite.kernel.org>

--===============5948344649884012684==
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
    old: b688f369ae0d5d25865f5441fa62e54c7d5d0de6
    new: 61df817d1d1bfe54c751e0f135aa1cdf817de4ad
    log: |
         21592017d38487785b50304d135569d061d6b8b5 include: Move typedefs in nls.h to their own header
         61df817d1d1bfe54c751e0f135aa1cdf817de4ad lib/string.c: Add wcslen()
         

--===============5948344649884012684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1743700688 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1743700647-703b1d316cb729ddca72bd3c87d4880fedc95594

b688f369ae0d5d25865f5441fa62e54c7d5d0de6 61df817d1d1bfe54c751e0f135aa1cdf817de4ad refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ+7C0AAKCRA2KwveOeQk
u5uKAP4p/6PJh5XBFhVRmjcmur7CxTZ/NB5aIfd7ctgBiOkg0gD/a+O+5OYAKJMA
0iMllVuwhS73TYCw2uqsZrIqaJAbegM=
=dG+w
-----END PGP SIGNATURE-----

--===============5948344649884012684==--
