Content-Type: multipart/mixed; boundary="===============2084998062682531305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 04 Jul 2025 13:03:47 -0000
Message-Id: <175163422785.276098.8934390887851264872@gitolite.kernel.org>

--===============2084998062682531305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 7105fdd54a14bee49371b39374a61b3c967d74cb
    new: 51106b830ad9dc0a2cf932e27a921e01de2df876
    log: |
         0dc7e656ddd54c3267b7cc18c1ac8ec1297ed02f mtd: nand: qpic-common: add defines for ECC_MODE values
         913bf8d50cbd144c87e9660b591781179182ff59 spi: spi-qpic-snand: add support for 8 bits ECC strength
         51106b830ad9dc0a2cf932e27a921e01de2df876 spi: spi-qpic-snand: enable 8 bits ECC strength
         

--===============2084998062682531305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751634265 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1751634225-854fe11a87583fcda1f7357411f6efc4aa20f647

7105fdd54a14bee49371b39374a61b3c967d74cb 51106b830ad9dc0a2cf932e27a921e01de2df876 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhn0VkACgkQJNaLcl1U
h9CClwf7BaSU89slzAJoThDmR/+uwadoxlsjWEOMH+ByQ3+LXMX0FW0x9aA5ZCyK
D+uaIxVlxQqeVmnMgjdvKWS6QWkr32SQ7g9x4KV0rEACKp/3SSPCbTW9oRcxAvRz
7J8t+FKk6JW5iKQxYE2WuaB/M7Wr3B+gChBINDsZfRc2TPMYJWs5btqrRsabwpd4
4rzTI0FBbralIg8TLzEMTIy5nIXL45RGvRtXr4/P/hjvLG3SmZxX8hH5QRGk/0SD
2j8GQMpY2C4OZRyRZhEQHnPM8wa7dh1skIwXHzpb5+CieomYNNkfO0Pz4Vg1xpBI
b0G6pyYautyUQADsJZ3gyfAK1vD4CQ==
=ksMC
-----END PGP SIGNATURE-----

--===============2084998062682531305==--
