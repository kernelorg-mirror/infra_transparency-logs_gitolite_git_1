Content-Type: multipart/mixed; boundary="===============0125564260116268967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 09 Apr 2025 20:17:24 -0000
Message-Id: <174422984483.3578665.11651622035878402816@gitolite.kernel.org>

--===============0125564260116268967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 7d7c47281cb57c722683131a35fe6edc5d5b0325
    new: e686365c0411275474527c2055ac133f2eb47526
    log: |
         e686365c0411275474527c2055ac133f2eb47526 spi: spi_amd: Fix an IS_ERR() vs NULL check in probe
         

--===============0125564260116268967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744229873 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1744229842-ea29dde9d3a9fe9906c513a0dc4e0d757e11d0bd

7d7c47281cb57c722683131a35fe6edc5d5b0325 e686365c0411275474527c2055ac133f2eb47526 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf21fEACgkQJNaLcl1U
h9AoLAf/c5Ytdra4d2lIS9lSh/DrIaLXElrwYWxyq8dGSKpLPuAvJgTE6dVgS7oW
eqS2WREBhEbDRLG3TGp9U0isdqd2PkYBN+BBznX2C3oQmf0/q2TMfxEORBMUiflX
9porcGYqyrgSam6JelhMmnau9fXWsBSNWS+sMmezRLA+Plx8uF8SWXxa7DDAFrZF
5ZRqRT+NN5uWfKMuzzx3DvJB0ZAHtuTdll0tEGuItDyoHOLUAIuFUybETtaec+Xp
xrFApsRg02MFeVwmq2x8p2P9fmS7Kt8BI7R5F7iYOhi4Ab6SauGLSqHMJjqyQpCI
koOyxs8jwqYkLx1BV/HCU1B4x7S5Qg==
=Lbri
-----END PGP SIGNATURE-----

--===============0125564260116268967==--
