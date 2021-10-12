Content-Type: multipart/mixed; boundary="===============0925134002283212029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 12 Oct 2021 20:32:19 -0000
Message-Id: <163407073941.21237.5907805090015307289@gitolite.kernel.org>

--===============0925134002283212029==
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
    old: 258aad75c62146453d03028a44f2f1590d58e1f6
    new: 187a580c9e7895978dcd1e627b9c9e7e3d13ca96
    log: |
         50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
         187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
         

--===============0925134002283212029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634070733 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634070732-1084b25c5a6e609d5af2dbaa01c81e5289efb816

258aad75c62146453d03028a44f2f1590d58e1f6 187a580c9e7895978dcd1e627b9c9e7e3d13ca96 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFl8M0ACgkQ7ulgGnXF
3j0+xg//bJkixjm13H0SSFOMHR4fGcDjGiujWBCKJyC6twyf2Qgg4nGl+OTw6GC7
0K3lvIxNMzI8OYqNeryEjqvpHROW8nL56siht/AXpjCBdgxd/6sXQgU2te3L5SsH
IYvL7/BJ/hvAjEDoJXfPf1fLbrcZ+H5035qlrsrIb9OHO8NQDJ+mc0YB4jDs7TiG
E6b1x5fLQtT7VZAGPli8SCyHlezJBG1oipXlPLZulQIouWWTtNuq2cptHMfYm5Q/
pp07lNSKUMnLsx+gfp93TYVR3O3nroTqOlF/6iBWrsHYx6aDmX2QTK2ATnNZ9Gwy
Xn95LQ+YCXZRCLGEIh6OdjWFGzqS8GjvC2rcp95imSULWi6ZAN1bZ9+wDmGwKnld
ZeRH7U/Gl+L4oBRs4CZh2qIi1EUBK21SPgS6nHJ4Z7PfMx+xrh7C2fC8y2ZkDM/j
WmIZCOUSe15hREUB4laZT9ORVBhO8pKtXvkHhwwZDtpvuIbpBrplegrwZ/fnwQf5
ScTMl8NqPYQ5uNWnvux2azl79PBfR7fdZbUff25bwJFwpTI7Molg5y/5zN14HgCU
0MsCkb9MzRfKQURFieMWCPikSFzIQeqzAs8ct1G1o8aJDiqTLJAYHpllScNsuBX9
qgaBsAmeNyrsk5J7DvmpfCLBjBRox5BwhARq8MJoH3BCLDH7+Ew=
=Uylw
-----END PGP SIGNATURE-----

--===============0925134002283212029==--
