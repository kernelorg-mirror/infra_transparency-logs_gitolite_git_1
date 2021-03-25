Content-Type: multipart/mixed; boundary="===============3968865726118025787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 25 Mar 2021 17:33:37 -0000
Message-Id: <161669361711.25360.2087038638326269359@gitolite.kernel.org>

--===============3968865726118025787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 9d5376872162dc70c16ae8379dba0266f35883f9
    new: 85c0ed12f72f1f39df76aefcfe3184c62cf47c3c
    log: |
         0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
         2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
         3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
         85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
         

--===============3968865726118025787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616693609 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1616693614-d4084705b191c76ead0f89f24e80d074b6439c6f

9d5376872162dc70c16ae8379dba0266f35883f9 85c0ed12f72f1f39df76aefcfe3184c62cf47c3c refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBcyWkACgkQJNaLcl1U
h9Apvwf/V1ZMph5hbYaEpzf5lspI9/Ktcoj7u20JvurU+NEzVMlEGMjLZ7365mEj
CYRc0OwoDjK+bq+EnUFkS96hYUjfdmkn3QHDQF2SUNFaJcQRyaS0uVzuQMOMFghC
Mdo+TRo/dDf/FRg8gi2ZwjTBY75UZ8soGD10bsfFcVjDnwFaslsvhBhBYVp68tu3
xeVnADkYwozJjIxrlFxTXch8Xe8epYwqyRLiv22PGGy7XaeNLWGbx58g1d+2iP+l
mzqIGRsgErWTeHQ1MYDK3jqgreYZVzIZyRqs4nh+aoIIGtV+WHCw1NBOh4e2xq5B
DEzwVrN/yZHo94eXQ4k2TuIpvjyA5A==
=VxVh
-----END PGP SIGNATURE-----

--===============3968865726118025787==--
