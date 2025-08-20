Content-Type: multipart/mixed; boundary="===============0971521673643634553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 20 Aug 2025 03:25:55 -0000
Message-Id: <175566035573.2510681.10761324293469511375@gitolite.kernel.org>

--===============0971521673643634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-staging
    old: 2cb5168f1e74a2518db92728aa14c64744314b1c
    new: edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b
    log: |
         f9f20d02639f93f7edde64e045605726fad3a303 Merge patch series "scsi: pm80xx: Fix expander support"
         e115d3d70ecc674df2e716e7030893424fa110fb scsi: hpsa: Fix incorrect comment format
         daedd69abfee3a871b3a8791ffe20b398e055b87 scsi: ipr: Use vmalloc_array() to simplify code
         6b5da52a1825d600cdee1dd8bf90e95fa12620f0 scsi: scsi_debug: Use vcalloc() to simplify code
         6f4b10226b6b1e7d1ff3cdb006cf0f6da6eed71e scsi: qla2xxx: Fix memcpy() field-spanning write issue
         cb7cc0cfb38cf50c902caadee0e0e87fc38490aa scsi: ufs: core: Only collect timestamps if monitoring is enabled
         b5940feda3dc7a12133c6589e463d2b3b6c7fe96 scsi: ufs: core: Reduce the size of struct ufshcd_lrb
         0138c16872bdda6b5113dec1cde5f93815c9f75c scsi: hpsa: use min()/min_t() to improve code
         e79aa10e288c617c12ac4eb3fe7962f5c644b8fe scsi: lpfc: use min() to improve code
         edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b scsi: myrs: Fix dma_alloc_coherent() error check
         

--===============0971521673643634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755660383 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755660332-3524ae842ead7a1e7dfc7fe8debd7ae899fd7cf9

2cb5168f1e74a2518db92728aa14c64744314b1c edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b refs/heads/6.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmilQF8ACgkQ7ulgGnXF
3j2Lsw/5ASGiQfdFve4Tn+fKwDYS+uZCvwp3t615VX7ftXUjdQep/+RsF4mGIVBC
PEli2m7zXp0RwQN2gXqsEOwsuyWRsDt1klBTArZDRvvRX0bzxCTPFGQxEtUY7S0v
E6v3yUH8Umuprm5R1DN1WhGnpswE4rKY8ZwqcReHPU+43xqsyb30SCcMjGu21Smu
tKXnS+fDI9kx6/RBqqMQLUI9ICrU6A0DJGx6gSLd7iWD5zod55Y0+LYyJ3SbQv1M
BG9A8BIyBKhwIqsl8hYjIs20uD3JFaHKBpPfbFUpTXYNJGYYou+ArsMuiJ1eOadt
dXWMv1lVvvnYhubWi2QuKhhGi/TFxIglVwGdiRDYhgdYX7XgRlyr/YneZZC6WKLb
h1xoOA3HfZrwFgjIbCK+mszWxziVoB6owPmEw2Y4Lk2KHeY9fLKgGngmW7PPe1Wi
QcyUKp1DdQX9vp2LrUzzhnRQg+8slxE+GUoyISCTYEIXHhBQY4K3OTavQztG3sHE
QcCjKNmLVE5mRdg45WOGJOYg9CFiBxuTAcAHpHA2/UqOwmfGg495xBmO9Z9mvtnb
btHIPCHbmgPGasXo2BMRlLBcxoszyUE6knNfzRLhH2DieEbQr3mnXZUUCFhN4vIm
l/GsBLWERnWC8lRrgem7VK1Unt+rQoOyU4l3plaIlI8n7amMQdw=
=XkUr
-----END PGP SIGNATURE-----

--===============0971521673643634553==--
