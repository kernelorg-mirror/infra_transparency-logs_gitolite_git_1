Content-Type: multipart/mixed; boundary="===============8030216391593853304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 08 Jul 2024 14:24:26 -0000
Message-Id: <172044866652.19582.9492114925164031872@gitolite.kernel.org>

--===============8030216391593853304==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: e2e89f96308add00fed632ecb416d84c9313f6aa
    new: 0f17a12787573dda66d2528fff27cd7362b34bfd
    log: |
         0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
         3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
         2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
         0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
         

--===============8030216391593853304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720448665 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720448664-7f960f787f474c2a5407f34e1fed4f89cd031b6a

e2e89f96308add00fed632ecb416d84c9313f6aa 0f17a12787573dda66d2528fff27cd7362b34bfd refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaL9pkACgkQJNaLcl1U
h9Cxqwf9EFnDTm/QT+uIIrRZWScd+mmyp11DSQ+JMVe92Fz53MHRlyRV6bPAoyjd
9geQFgsQ4v5Hj6NGkXC5uTXA/eRUsDUBcmk9gFBW4w7fjR0sbAwbpTQ7ZHcCnuuZ
mpweUqF+AHdTLPYoDQS7lNXibjSBGsIBeAbJLVWTWOOwlxO2g8N5NBO7I1yVyz+N
7bv6U3b1xjCn6b9x/L5e24maE4GN02HIue+bCOm5pL2PRPG8APr/1Lqm9y2BPee+
CIGAbfcvVgpsmG85FJATIm9d98HMHoKYe+rGtwMOrhiwVD6lBWHgL6vr4kv4dbT+
Ijhx9HLlqT0GlDti7/uklBb7/qBAPw==
=i2Zo
-----END PGP SIGNATURE-----

--===============8030216391593853304==--
