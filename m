Content-Type: multipart/mixed; boundary="===============5300162340342686828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 07 Jan 2022 14:32:06 -0000
Message-Id: <164156592645.4727.4728303553362190397@gitolite.kernel.org>

--===============5300162340342686828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 3e718b44756e2829e7189a9504aa7a6d7f394d6c
    new: 69c1b87516e327a60b39f96b778fe683259408bf
    log: |
         c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
         69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
         

--===============5300162340342686828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1641565925 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1641565924-2766685bc4f46794c8919db0bbc0bb1a289e135c

3e718b44756e2829e7189a9504aa7a6d7f394d6c 69c1b87516e327a60b39f96b778fe683259408bf refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHYTuUACgkQJNaLcl1U
h9C5fAf/bKmtTXxwa16IAr4D5TLD3Hc76szNb7DFvmEnp/JzPeEosp7q4PGnP/cG
uO7FiWWmRsNrfRWKL7y5Vp/WCW71sLkk+szZUOOcnCIG5htHVxaUjDLoBNz1zvOg
gsVltLOH+keAFbUCwXif4a7uI5JGvN2UXkiCEplC59+s0Oxgi6iskbQfXKIif0eB
45bK3o7WsYyANEhslnCYc/ET+1OVecEiOzy7FN2I/3ERvuUXPgWYx9N8D6/+Ce5i
hZC0noTL7/CIGHCyMXrn7cyLa2b916AMoln/jtRpu5mLkhDuSvPcoSDZua5eem1K
qyjInTdv22tiK1jY7W1vPCklybx2yA==
=jD8N
-----END PGP SIGNATURE-----

--===============5300162340342686828==--
