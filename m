Content-Type: multipart/mixed; boundary="===============2168321735356734983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 11 Jan 2021 16:26:54 -0000
Message-Id: <161038241449.2304.16691672479598477311@gitolite.kernel.org>

--===============2168321735356734983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 6be69293196c1700de2df3b32417c6eda2b12009
    new: 2ef0170e90391f1adb31c449059b8efdc923707c
    log: |
         6650ab2a44268af8d24995d28ae199b57b2ebff8 spi: spi-bcm-qspi: style: Simplify bool comparison
         2ef0170e90391f1adb31c449059b8efdc923707c spi: cadence-quadspi: Fix build warning on 32-bit platforms
         

--===============2168321735356734983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610382383 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1610382412-d80670e22efed281a075cc5020e86f6a432e83d8

6be69293196c1700de2df3b32417c6eda2b12009 2ef0170e90391f1adb31c449059b8efdc923707c refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/8fC8ACgkQJNaLcl1U
h9DRGAf/fOp0pm1UDvFsbXy9t70yODHLaTZDtnEZaucmPKEiBmBPgfKRskaCgUKB
yfXWs0TD7VLnudlD/DLvUgPsWpW5X+TJK9UCiz9wDeBCOy8c0jXJ2PproU4fs39i
MqR2wOGcOMo1iY9BrBlnTbYnsW+FUT537MLrniBJLuW0naqAdWkcbpKVfsZKZ2v/
PY2kwFrdAanCk1aJO9qsEaXkOZw8KWtpd+iRHfz8RWfGcNhhn/jZTVzsFnqZA268
AAeSBiG9ZXA429P32cCB1i1cmvbVihrzrHqErRBsChYJADbTb81R4w+DpOsV2Htd
YppE/4zQtTPBTtuQdS81NGRF0meEhA==
=tDzA
-----END PGP SIGNATURE-----

--===============2168321735356734983==--
