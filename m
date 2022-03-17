Content-Type: multipart/mixed; boundary="===============7664231232784031970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 17 Mar 2022 19:14:22 -0000
Message-Id: <164754446279.1781.6850448138954273225@gitolite.kernel.org>

--===============7664231232784031970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: c9839acfcbe20ce43d363c2a9d0772472d9921c0
    new: ebc4cb43ea5ada3db46c80156fca58a54b9bbca8
    log: |
         1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
         2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
         ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
         

--===============7664231232784031970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1647544461 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1647544461-774484d229a1e836c170e629bb1638b497f619ff

c9839acfcbe20ce43d363c2a9d0772472d9921c0 ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIziI0ACgkQJNaLcl1U
h9DKlQf9Hm73SjSw+/p5xxeX/ilTfunUFM0uzwAj9T5X88iY08/TMJmW+U/l6UHA
IyLueg1mq1BjwV9tioGgCrJcK8XFAzsbEQdb8UVAlEy0aESHBBpubEmZBQEcD+iy
H5ZeSh5olTFcnOcgAx5c+xyJqivZ0x195pll4q1K4PQyROWoZ287YkC3ymZZXsK6
VXtPjTB4s6mD5NHEs9PsifoEns5K9moBKzl4naOcLHLIN25bNHiQrjO998cathTh
UMDsl/rwWbNoS272X4w/Aq/946rFm0uzjj+/tzaw6eglx014gieEG2T4GEHLDLFW
Z1GDR6sSCj2dPLBxNezQ++4oLorOFA==
=mO1v
-----END PGP SIGNATURE-----

--===============7664231232784031970==--
