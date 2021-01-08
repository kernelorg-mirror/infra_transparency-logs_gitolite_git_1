Content-Type: multipart/mixed; boundary="===============8824018833487142709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 08 Jan 2021 16:29:10 -0000
Message-Id: <161012335036.31710.5338822247001375892@gitolite.kernel.org>

--===============8824018833487142709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61
    new: 6be69293196c1700de2df3b32417c6eda2b12009
    log: |
         8728a81b8f1007426d8f341c5d2400da60f4cea2 spi: Fix distinct pointer types warning for ARCH=mips
         6be69293196c1700de2df3b32417c6eda2b12009 spi: renesas,sh-msiof: Add r8a779a0 support
         

--===============8824018833487142709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610123321 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610123348-f2e4fbc351f5a2611fd221d4dfe0ebaf41b543c0

ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 6be69293196c1700de2df3b32417c6eda2b12009 refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/4iDkACgkQJNaLcl1U
h9CJ5Qf9HnKldrGa7QGvZX/VSQYqTORjLrcjxJzCdscKPaGL+32RB12Zhw+YdBWk
NLnmTMc6GNzqcdZxJxX095waHxw5NsWRDdtRdI/nIJxoPjA6hC3C8Pe9K1lFfslY
4d7rHarORUpurZJdnBMi1wTHATNFNxK5aFpgZSTXfsdNsOJsCwAxoBZ9T3Ujvj4f
G1WD1NIEatd8Xkc+LlESfRoOoSNuFl0DJyf0fFnqMUDxJphXuWJFkUp85QNkxdCd
pNhzjRfXqsX8Atqa5gcrM0/rLxMLkPSQ71NIlUa4aG+aa6LWme9Zy7QVdTqj7wUb
WopTZL1bmaG+enM9Q3SMCntkqXJVug==
=nEah
-----END PGP SIGNATURE-----

--===============8824018833487142709==--
