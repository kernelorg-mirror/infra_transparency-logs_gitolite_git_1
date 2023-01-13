Content-Type: multipart/mixed; boundary="===============2951967385481790031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Jan 2023 15:25:51 -0000
Message-Id: <167362355121.27913.14615260052956649469@gitolite.kernel.org>

--===============2951967385481790031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: 8f28299f5cdcc6e7b6ed664364d1c76821896d07
    new: 497f134a912af5594a519eb1d226a13f54cb9fa5
    log: |
         19cfd69cd32c9d022512c081be879bca89e82ce0 ASoC: Intel: avs: Correctly access topology fields
         4a1b1b65e410df82add3c5bc5be7bfb0c62f7f73 ASoC: Intel: avs: Use min_t instead of min with cast
         497f134a912af5594a519eb1d226a13f54cb9fa5 Fixes for avs driver
         

--===============2951967385481790031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673623549 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673623549-94350c5c5cb280f2af7885686a3f74eede0cebfc

8f28299f5cdcc6e7b6ed664364d1c76821896d07 497f134a912af5594a519eb1d226a13f54cb9fa5 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPBd/0ACgkQJNaLcl1U
h9D81Af+Lof8d8+LHpaTZvyck3TQSrAFGIX/C/wHAp9i+csxe6q3Cftxfou0d1Yx
SQtCQq/vTTD4CitCe9FFoZUemN2aelR+KnpYyq5xPYRwfMkky1nQuZeh7LuL4ov/
Ehd0rMMzqlXugj3EBk1ApC2JBmm0r/ptMU3d1soo9sqysLk3N1OWf1i8SbbsTsgz
VUV7zvXbm3TmBTs8fCwju891q4ajvGDRCtXttyZCVCCgUdyvP8agk9+YfpEXFhqU
yGZ4Klk6K4dOHal/WS78NeXjTSF0rj66oqOQqOJYTGFPd2dFlOFwPq1t0vApmvcX
MG0dWjDaOdVh4wphZLZAb/A4eqG60A==
=W4Ni
-----END PGP SIGNATURE-----

--===============2951967385481790031==--
