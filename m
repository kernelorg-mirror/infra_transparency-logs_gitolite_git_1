Content-Type: multipart/mixed; boundary="===============6719464982823886217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 06 Mar 2025 06:03:22 -0000
Message-Id: <174124100224.734303.6513548220258460143@gitolite.kernel.org>

--===============6719464982823886217==
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
    old: cf300c87882dd293dc85d5daf589e75b4afef142
    new: b6b2943e93f6604e05c150cfe14394f0d7d39768
    log: |
         b6b2943e93f6604e05c150cfe14394f0d7d39768 kunit/stackinit: Use fill byte different from Clang i386 pattern
         

--===============6719464982823886217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741241030 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741240999-db6c33d9e7eee8878fefa4d9324bfd57435f5526

cf300c87882dd293dc85d5daf589e75b4afef142 b6b2943e93f6604e05c150cfe14394f0d7d39768 refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8k6xgAKCRA2KwveOeQk
u7mdAQCLWF5gJRX34Z6AviLyViUb/Nb+LyCIoOH87Rv5I31vBAD/Z9L6ssrIpcqV
nBTbHjg6vC3cwam+Uy8TyXDPjjk7gQ4=
=N7pg
-----END PGP SIGNATURE-----

--===============6719464982823886217==--
