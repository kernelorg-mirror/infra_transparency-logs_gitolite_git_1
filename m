Content-Type: multipart/mixed; boundary="===============7346937324845587840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 20 Aug 2025 03:26:11 -0000
Message-Id: <175566037127.2511648.11306457063071123871@gitolite.kernel.org>

--===============7346937324845587840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
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
         

--===============7346937324845587840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755660417 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755660366-a9f1d49a74c761d8bef367d5dad20de0d0a89b8d

2cb5168f1e74a2518db92728aa14c64744314b1c edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmilQIEACgkQ7ulgGnXF
3j3rAw//X/ej8XeLFUKUbR4RDvGKz16DWEE3seXJpJ1suIv7rbqzO0/hKeSZ32j1
1auElJZq6Ot6DmbxqMbcgMJGs1Uk1CyrBpaVss70pJeqSHjMg5qJAAA4HrtTSH4E
1TKJ9Ar5RRO0o75HmsR/JA1X4kbPAl6cWu10vqZhEmx7Nwbq51ryI0XlxKhZwo9M
a7qpq4km9WMnPF0dc78Wbl+CyVYj8wh24BcGOvV+81EF197Z0RcN6i38g5DTz2g9
8Y8OQHz2eHKbeQgJ3j2SSGm9/xJaTVdT2cDJA2eDe241coc+LotgFLkfDjrtAF63
hN9LXSFx6qc7KeICnFgLUf+V01t3xKCUe+eD2W4/4QUn6B9C/d/TvKGc33FOlbJr
sEz9iBi319DIh83p17iX/X1YnDSthL+XoZPLu58FhU/KAJ7xW5TESyig0b677Ecp
WPBuH/O2dvxqHnaOmHu2D7TtsTAhGR4InUaNJ/VD3GysuXQup/rEqNkM2W9yyn2E
c7exHw8YX5BA54mn7jltwswTNSDlv3d1I4XNqxzzXoneuLt3WbPFxCtAibIe84fF
MImLluRJFDv1/kbjUWI0abyG1L8R+eaxocJVRd2p8uGjho7dQV7DTJbKxlU5hBLW
eh4IrBgB4CB5ConQcmFRZ/wQISv3mk2gM3l6O33DQZ3NAktQVdg=
=kpyW
-----END PGP SIGNATURE-----

--===============7346937324845587840==--
