Content-Type: multipart/mixed; boundary="===============0715110011812713565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 20 Aug 2025 03:26:03 -0000
Message-Id: <175566036349.2511233.5649732311237530290@gitolite.kernel.org>

--===============0715110011812713565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
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
         

--===============0715110011812713565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755660409 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755660358-bfd639e0e7e4b2dedceb85b50c34430d74d644e4

2cb5168f1e74a2518db92728aa14c64744314b1c edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmilQHkACgkQ7ulgGnXF
3j1P4g//WT4QzB2V4AtCu/Fml/YhCSJPt8HLOStOkANQPzFOHOv5tV1EqGCfKyYz
37RheE2Y+tZjA85MzIl1h0uUwCPZApai605I2bURt+5JJZ6gDbwKWnUmpSMjvm03
kYLBdO/XpuHdBY1EtYLRwQ44Lh+HEaeyx8R4mq/EOQ4Mh3ts4pxhy+e4qv39kgrd
nNm5LRF61scvjM9QncK3FcBRwAIC3lgoVzFDq90r4hjlcEzbcixyMgFKoc64WKxe
v4UHTJ5rkfncQ6wnt5dOK1H0MmXk2lm+/mPWPomF04zX3mf8AxX2UnblVPkK3RAG
synxUolSssB3JsUsWt4sTwYRZ2aOq3p5w9D+bHIXJkRD0xCQeuA2BFucmpdlA5+g
Orvd9TUFK8zvuJOKC8IBFYbY9I2LbqCRhABNTrO+f3H92DYDFaiTlKAXNUz87/SQ
p3IkBsCKsW6UmS1XdFXhwLhtMihqdgHtnKj9Mp74ZPlOtd+wVcffC3LMOFXLSGKj
Fh76QVFpEOKsh0DSuf9lMHhQ1DJQjncx+V2UbHNx3wYslfM1EKByXbuHuSu+ErKe
a6DHKbQk5zDlJG/+tZC7zK266hRLQN3e2u1nMfQIMWEkpU3IvCtw0/TcYlV02Vvl
pQxM9B2DuDzg4aH4cwQm4Yla7PpQo7iy+9E2QeM6ouEQvMSWJaQ=
=WzdJ
-----END PGP SIGNATURE-----

--===============0715110011812713565==--
