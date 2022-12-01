Content-Type: multipart/mixed; boundary="===============3223505605746982517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 01 Dec 2022 12:19:31 -0000
Message-Id: <166989717117.17546.15387998208061283599@gitolite.kernel.org>

--===============3223505605746982517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: f8fc65e50ad71c139a12a96e64eeba5005e491d5
    new: 7dbfa445ff7393d1c4c066c1727c9e0af1251958
    log: |
         7dbfa445ff7393d1c4c066c1727c9e0af1251958 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
         

--===============3223505605746982517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669897169 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1669897169-7c00969368ce5415e58d926a6a27f56f6dfbd428

f8fc65e50ad71c139a12a96e64eeba5005e491d5 7dbfa445ff7393d1c4c066c1727c9e0af1251958 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOIm9EACgkQJNaLcl1U
h9BmaAf+PByl226/QGCpJPguqcNXrwjfuq+y18YOQMShrvJ6q4clez3crYY3ODZF
+HrRno5WIOefZ9HwnjGIhsOpsfMZtV/cN54rWaaoSraAwS/TA+7USzpZKtkAGzrq
2I6QvWiEokBkjZPwECWDhsvG1Igld/FpIeKaK6m/sQpiJx1nJbBYPpm2UFCa0iQi
UB6WX/xs/iCSV0SyH36byQN988Mn/kP2K2NgKVb7yXXQqmgLxuLNydwHVCgPKRkv
gUDvlCN0i9dVVaDfnX21xNPV2C6Zp/YdTY4bWJyEJYfuwzXaD7LyT7mmSMejgQEC
BURunPQZhMrNor6jSNeJrejL7vKjgg==
=4bts
-----END PGP SIGNATURE-----

--===============3223505605746982517==--
