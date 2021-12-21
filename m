Content-Type: multipart/mixed; boundary="===============3294558773820916231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Dec 2021 19:11:25 -0000
Message-Id: <164011388527.507.11156161616451205341@gitolite.kernel.org>

--===============3294558773820916231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 3bf4fb25d5c2455396a1decd43f5e6b775f0b377
    new: 53778b8292b5492ec3ecf1efb84163eac2a6e422
    log: |
         2dc643cd756398c3013fcc2d3c2a07c9c4a0a3bd ASoC: SOF: AMD: simplify return status handling
         ac1e6bc146d45e15f0a5c0908338f918f6261388 ASoC: qdsp6: fix a use after free bug in open()
         15443f6cab25762272312373226d3fd2a742404f ASoC: amd: acp: Remove duplicate dependency in Kconfig
         c2efaf8f2d53ffa2ecc487e21c62d13bbb8d88c3 ASoC: xlnx: Use platform_get_irq() to get the interrupt
         5de035c270047e7ae754fbfb69031707aa5b54f7 ASoC: bcm: Use platform_get_irq() to get the interrupt
         70ba14cf6dfd7ebd1275562bb9637b8d0ddb8f49 ASoC: dt-bindings: codecs: Add bindings for ak4375
         53778b8292b5492ec3ecf1efb84163eac2a6e422 ASoC: Add AK4375 support
         

--===============3294558773820916231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640113882 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1640113882-3219e6b277ec0cd6277bca76fd790dafc004ea71

3bf4fb25d5c2455396a1decd43f5e6b775f0b377 53778b8292b5492ec3ecf1efb84163eac2a6e422 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHCJtsACgkQJNaLcl1U
h9CP6gf9HFDPC3MQ5iEsmvQUXIOPDDD7amcti9kA6LDVpHGVcUCvxzJcC8iZFblK
6Gy/aYiy93s22ED89SeLz7wA74ycyHUgovkes0UNvuO5Au9CsogORbQ0x9FJfvyQ
4Eir/H9ZE7CIRWYkYp6kXb4GWGPS4DhuoBUdMh/yFMnuIIXLfrhS7+26yr1JaMYp
nuRiQXXVDm3pfi7mtX4lMbp5wtGTGfGATTi1+FKVb/KC+jLhWAhkcdhEWIm6B6yZ
IeztwY33JScoawkcfHa6n4cntf6JDS+Ixa2QXKojUEK2xXTUa5uMB8Vu/bIJU3zH
N9hW1D4gWPs5KQ80DgntnjXu3aE4oA==
=wR+c
-----END PGP SIGNATURE-----

--===============3294558773820916231==--
