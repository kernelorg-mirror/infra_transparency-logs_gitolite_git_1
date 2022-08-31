Content-Type: multipart/mixed; boundary="===============4377564816941459639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 31 Aug 2022 21:19:07 -0000
Message-Id: <166198074723.26624.2878318321044268113@gitolite.kernel.org>

--===============4377564816941459639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 31c51e120c91194354d3fa7af4de6e6a947a3d19
    new: 235d58120e4fb939cb8eaec6405e5552b79aa9df
    log: |
         7e60b9c5477411eef1f636864940f3e33058291d landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
         235d58120e4fb939cb8eaec6405e5552b79aa9df Merge branch 'landlock-next-truncate' into landlock-next
         

--===============4377564816941459639==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1661980745 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1661980745-f7721d58ed4b3d22f4156462134f6decf4a93776

31c51e120c91194354d3fa7af4de6e6a947a3d19 235d58120e4fb939cb8eaec6405e5552b79aa9df refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCYw/QSRAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbS+VQBAMaqhzwq3nCiGpxYKyzEFouCF5oOTrcS2sTT
u5aFQvuwAP0RTboqXlPKo6GHYt+b7pLRPGtRh580bM11k10k+85nBg==
=OXy0
-----END PGP SIGNATURE-----

--===============4377564816941459639==--
