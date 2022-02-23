Content-Type: multipart/mixed; boundary="===============7073649310975171294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 23 Feb 2022 04:07:00 -0000
Message-Id: <164558922035.25024.11520256243426606549@gitolite.kernel.org>

--===============7073649310975171294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 1847e3046c528bd85bd51e2860f4139bd9052d6c
    new: 4d986ffa036a773456476f70bd0fde2fb1330b7d
    log: |
         4d986ffa036a773456476f70bd0fde2fb1330b7d spi: add missing pci_dev_put() before return
         

--===============7073649310975171294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645589219 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1645589218-4484e5ce82f0d8409a1f4a304937d985f07af37e

1847e3046c528bd85bd51e2860f4139bd9052d6c 4d986ffa036a773456476f70bd0fde2fb1330b7d refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIVsuMACgkQJNaLcl1U
h9Bmcwf9HGxrtL3QPvCFt7sWe7AI5Rte91Ht7Vy12FxLfOLPvkyNI1EK4bsfgYap
R7Jj3YqKlZo6TUnAk/hLwM1QGxoCDRdR3CxOAyoNZor/VTDZ/FMaGqv4uxX5hJN4
qqYnZvVHuaBKteAy8CHdfLK5THWYeOpuXAB0ebbDf8M/TlBz4dlIDXJEM720LX4h
OKdMUBzB0s0tokbNZoVKAcJc4Tg7qn1/ZLQkwAUziCigN5vbTzaPjqltTR+ai79O
4uM3n0dRwHsPx5WmWfnrGGAlxj6isFVcjsSZ7QuTwA2vivFTTgzcjVrBDvKmtTgz
dIleVQdWlziCVSbzKX1mAKmdKYIt5w==
=vfNa
-----END PGP SIGNATURE-----

--===============7073649310975171294==--
