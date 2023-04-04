Content-Type: multipart/mixed; boundary="===============9111365716534056687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 04 Apr 2023 15:40:45 -0000
Message-Id: <168062284530.28221.6563172949532107682@gitolite.kernel.org>

--===============9111365716534056687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 69d286c5293a35cbf2de3efe3cf4a47bdd264b92
    new: 43bac5158bcc5fe392a17457fda1f8e33a13e458
    log: |
         61f49171a43ab1f80c73c5c88c508770c461e0f2 spi: qup: Don't skip cleanup in remove's error path
         dea8e70f68f4105279bbc6de4d68d89fb07665c2 spi: qup: Convert to platform remove callback returning void
         43bac5158bcc5fe392a17457fda1f8e33a13e458 spi: qup: Convert to platform remove callback
         

--===============9111365716534056687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680622843 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680622842-3f44f5bf97f75811eab7d8b9356ac0fa20c563c1

69d286c5293a35cbf2de3efe3cf4a47bdd264b92 43bac5158bcc5fe392a17457fda1f8e33a13e458 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQsRPsACgkQJNaLcl1U
h9AxoQf+NxydMx37cCS2FPIweutMeONSZOcTRoJPrwe/uWHAMTBnuMaB1Pl/3794
rRa/Fegv1G2dnw3Phk55fL9pLYW58Q2EIhhpYkH0Rrf9xwFIi8D6qQRaWq1P4/c/
v4nzUb1+Mu1OzViLBde/Wj0QcRp9pX3g1fk1Jf8k5243+E2ghFw2uOLfWKIUzfZ8
WYKQRPKa8zLUypxCvNyhbDUat2x8+xDXsNdOYKii0899zMkr16+K62e3Aw1UyoRz
mTGRkd8kphQzmLR4zlEVygAbuWh8Okcmqfk4QtyN/04dxlbMkX7dxR4e6HSrQT1n
JNnuK2tnPU+oluutnhsQUhyXVhQ+wQ==
=+5n3
-----END PGP SIGNATURE-----

--===============9111365716534056687==--
