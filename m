Content-Type: multipart/mixed; boundary="===============2048245066630850799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Aug 2022 04:02:57 -0000
Message-Id: <166122737798.14374.7799105384534162897@gitolite.kernel.org>

--===============2048245066630850799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 27883605cf97f3c500962fa02f241598fe11744b
    new: 785538bfdd682c8e962341d585f9b88262a0475e
    log: |
         8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
         fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
         785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"
         

--===============2048245066630850799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1661227368 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1661227368-aee2696ec57563233992e11c890a6145a8c2e0e4

27883605cf97f3c500962fa02f241598fe11744b 785538bfdd682c8e962341d585f9b88262a0475e refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMEUWgACgkQ7ulgGnXF
3j2k9A/+J0SyDBeGxYILovMyTB4KElyDbmHxMQoRtdl2ZvVeM3Ol+BGxJGubYZzL
jN/ofsF4MSxGbgot3iDXuNykIOGyzhvPcVxhZUVP04//OrC7mYl2Zf3tYzDtFU8K
6bPN5GM180TO2GmL3fDAn9hOBsjWKfafzuPSidvfAY/sDJyjzdtYRx/k3dzInCSq
FBWJVvDJOdO4csTiO40NSE/zSg1oq2//J5ci4g1FvvA7VDms4Tn22u9DTleG5qFk
yRwkgLZ3pJtPzz62APjbCqhoNtkQIhgZmHMZifNuCesk7TwOfCEOPDZ//zd82KR2
P7OyACOUz14uI4PnRVPLNqhAjPVqq5XOHdxo9/yWDW89Q2yOahsYPewybxLNtz4k
oD/BgZS0YINkLoARR4jyTIY5e1eBZAuuDUOuWTXf5gwrvSa/XOSyEwSTsZYSeNsA
KE6+3huaxi/asIVrGzPAjIbXD7CzXjtYIlC4grlxkrHN7m/fbL9niq9+wKtK7Dxe
xMwQGAWtb5DNilATnjuXU92l3rgqBchBYW1zMbS8/dr/xwpTBmNO81Rqw0ATw2zI
tBHsAfmdUoKcT9YGY8rz1h8BWKVdRV/uXg49FC2DpN/oyoM6NenVuR+0AVj8o7u+
ZajUlgxRsNoTb5F5JU2EDHFROZPSUPd9pcxOrR8cnhrbayKdM9Y=
=fqav
-----END PGP SIGNATURE-----

--===============2048245066630850799==--
