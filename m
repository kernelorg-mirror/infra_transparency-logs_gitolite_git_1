Content-Type: multipart/mixed; boundary="===============1588691933156192555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 08 Jul 2024 14:24:19 -0000
Message-Id: <172044865962.19485.8750673737200963096@gitolite.kernel.org>

--===============1588691933156192555==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: e2e89f96308add00fed632ecb416d84c9313f6aa
    new: 0f17a12787573dda66d2528fff27cd7362b34bfd
    log: |
         0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
         3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
         2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
         0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
         

--===============1588691933156192555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720448658 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1720448657-c8d03336d2af54e1c943d2fe962a6688c4a4bdf0

e2e89f96308add00fed632ecb416d84c9313f6aa 0f17a12787573dda66d2528fff27cd7362b34bfd refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaL9pIACgkQJNaLcl1U
h9ALTAf/Txsf6KHAglPQpLSAZALhCDofXj5wi739t9iBv4ANPgHq+FN0UCPTkRRQ
jWMHd0e9mCMt6KM7QeeW/0oa7Wl9p8/7S3W7yPEXFfg/vy1HvD0EmRNdGGuJWVQk
OGwbzW7PwWsxXlbSypjMaOYQAot9MyVMipWF4bYc3z8hleDZWEU5bqnw7gCfPBDR
5dlG7nEOWJm4cUGSWOwlYJfZYKMTVhL44aAB7K/7CHeIIgcrzhrVHat5FhspuEiD
XhXTAGVh7k6nrkQV3gxMoKKc2PXDN2xExP/3gxD47CjGXMLuJA1eHvz6XdLURAOY
GsUZ6nCgRPThwHQd8yKs7A77mD8Fbg==
=SutI
-----END PGP SIGNATURE-----

--===============1588691933156192555==--
