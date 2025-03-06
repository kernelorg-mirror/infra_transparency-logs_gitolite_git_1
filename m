Content-Type: multipart/mixed; boundary="===============8066853649101156280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 06 Mar 2025 06:04:30 -0000
Message-Id: <174124107056.735199.5022377044356855313@gitolite.kernel.org>

--===============8066853649101156280==
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
    old: b6b2943e93f6604e05c150cfe14394f0d7d39768
    new: d985e4399adffb58e10b38dbb5479ef29d53cde6
    log: |
         d985e4399adffb58e10b38dbb5479ef29d53cde6 kunit/stackinit: Use fill byte different from Clang i386 pattern
         

--===============8066853649101156280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741241098 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741241067-fd5af69b2f77321bf9854cc97a617d7abf764903

b6b2943e93f6604e05c150cfe14394f0d7d39768 d985e4399adffb58e10b38dbb5479ef29d53cde6 refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8k7CgAKCRA2KwveOeQk
uySdAP0ThfBjcSS7kMBoK3jupvlN4IJ7onlKES+I+/nrMVXdEgD/X0w54INUkjML
B/7hwGYKXvBUjyLr3HRo+tucUrBWqw8=
=kGVB
-----END PGP SIGNATURE-----

--===============8066853649101156280==--
