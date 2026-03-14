Content-Type: multipart/mixed; boundary="===============7117862098521074896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 14 Mar 2026 11:34:54 -0000
Message-Id: <177348809442.2863945.1519449370585945255@gitolite.kernel.org>

--===============7117862098521074896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/arm/fixes
    old: e2dcc248c3db0a420f07fba5638599e50866db62
    new: 9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939
    log: |
         9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
         
  - ref: refs/heads/for-next
    old: 120f594fa208262802d4e9ea500de59b5f2d49e5
    new: 83f65dd987715376336709736f68b4e8d2451d34
    log: |
         328a254931df1132a43d46f57fbe981d212086fd soc: document merges
         9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
         83f65dd987715376336709736f68b4e8d2451d34 Merge branch 'arm/fixes' into for-next
         

--===============7117862098521074896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1773488092 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1773488092-8161c9a0294eae8576803d7412de7607e3d06e42

e2dcc248c3db0a420f07fba5638599e50866db62 9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 refs/heads/arm/fixes
120f594fa208262802d4e9ea500de59b5f2d49e5 83f65dd987715376336709736f68b4e8d2451d34 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmm1R9wQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1wgeD/oC9+rapJX+CW2CNXHHmiL4WyU+yfXLID0s
nzciidiiogPXJMexReIxIEU7AYKYTA1jqdwNjz+NEMUD3XY9FAwIblr+8Ft/22B6
Jr6Dt9oZeT+I5US6JFggKVg2RPfQNDxgR9ONufEcoEf8ezcSGTiiL8kTsPhpa5iO
qXSPVU+ecQ5mRuOQudHsfmgC2BqDB2mlKQw6kQa+MKyLntJNLAiHJY/kTAlzQqbp
7DN68hkCf9s7LpWYv/Z9oJFJumSBDzQGUTzoYjAlbFsMplwmLM1vDkn5FPXgw80j
KYleImtxkprMLXHchdF0e0j2K/nsAUt/numJ5xlM0e1JsKV7XDYS2iYokY2QFVSG
uXcxC4TeaY5EYzV1YA5NqTP82910vctq9erY+vsT+bzSDSCn2Gz4GCpJINsntI7c
ZI5Ja6ixe77LruvGRuBvvxA2Vs6GSXraedId/so+WdUGpKRNUSratxR/FWtRQq85
FEsheyFOVUTxl/YPqbrsh45IxLUOqhZacDpS3Kt1eTc7qWKBpMCoCWyxE0nh2Rua
he4Mi2czKKaUkGn7Qm5+wl6dLnCqrGstbxe97q89ODD/uppFYCrhKSE+5EWGej3S
0KSOqq9opqIKAcnulM9kRM3UXNcYlNY7xEhsLtRrgqtE+yxCpzGbpwIFyjibQq3u
DkILTqpJMw==
=d2UG
-----END PGP SIGNATURE-----

--===============7117862098521074896==--
