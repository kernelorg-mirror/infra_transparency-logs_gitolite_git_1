Content-Type: multipart/mixed; boundary="===============7229119607066494207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 08 Feb 2021 18:37:36 -0000
Message-Id: <161280945686.7336.8683796436454315884@gitolite.kernel.org>

--===============7229119607066494207==
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
    old: c64e7efe46b7de21937ef4b3594d9b1fc74f07df
    new: 58898fd82c67350f5be2fc4f22bc9517d66b1115
    log: |
         4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
         0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
         9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
         883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
         58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
         

--===============7229119607066494207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612809405 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612809454-086fa00e583ead264a7b39a7832567527b2f9ae3

c64e7efe46b7de21937ef4b3594d9b1fc74f07df 58898fd82c67350f5be2fc4f22bc9517d66b1115 refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAhhL0ACgkQJNaLcl1U
h9Dj1gf/WeqDZzAWjDLJnvP5AWG0YzYAZ4e9kzhW8JlO+3avn/NnB8BrLFEk/4yQ
zwXSiv3A5O14GK2Hqqtqy7RLYN7sTG+3qZZoC0vN+Q0DnJ3PZRlwJMXXj4qTHgKw
vN6muYTfU6dmiCZF92YehEKm1sfJU3+B1WT6A1rElD7B3DW/cCw5mLEVAhS0i8mZ
C3vaYmVRAxPM3qQ+yweo6FSUPiZFwZ8r160+mhjlZbJ8G3gbHLHWyn0xGwfHfIke
uJTIeE1DrHPoN5wTAvlg0qLBS/VcRv3cu289DKHBDm339vjxHGw74eeycmWOdj+T
4yFR5NUb1Xx5cgsjjadPCpksJ/PwkQ==
=sjWa
-----END PGP SIGNATURE-----

--===============7229119607066494207==--
