Content-Type: multipart/mixed; boundary="===============7018196882085452214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Jun 2021 03:58:03 -0000
Message-Id: <162251988346.6670.5280384642457629610@gitolite.kernel.org>

--===============7018196882085452214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 36226770e3c723c843785c0142fc48cd29aabc88
    new: f7e2d41fb72c93226b7e1ef52c6899c1b9f8fb7e
    log: |
         515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
         696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
         

--===============7018196882085452214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622519881 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622519881-5ac3aca1b56e388761446ca9f5e45176cb89932f

36226770e3c723c843785c0142fc48cd29aabc88 f7e2d41fb72c93226b7e1ef52c6899c1b9f8fb7e refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC1sEkACgkQ7ulgGnXF
3j1Mhw//d2TFOq2rZziflKS0eNAugCKSy7ymZHzG0Hqera7U6oWIiCUJgVg51R2X
eEh7t1RhX7T87FuIbyATkyR2SyyxOq5zkwY+n3wOm1pxxmFXb9cRXZqgA3Gvy3y9
UVG3lFHHzmEimLK2xOBMlZkQTjkdLpQRjpdyPJcjkcHEsjaqouBSwD0TBLGrh0Ws
gD3iyKinP4jJR32tWmWZvxryiLNBRmVhlQle6cNnPZmkj5Knxc5sjNaqAutc+kjq
uxOpZbPQ6tVSesu0ZE7wdDW6AWhPbV3/FA4qLVL1nObQ6wxGtZ3b5qcGjMr9CUiI
i76ZNO6J8bH4TWuNKgDFs6SWex5f23clbIfUvGZjxbTmUwZiCPXidsKqV7PGDF+d
14/1YX8jDxquV8NVl06o38/qV7z961ZDrY3jhXglAdhxR0AOVjcASJgTB9sKLudE
EcfBytMskxIOA4+zbVlaF1i1TyvW3wCoJ76BMvTb4bZMVMB5KU2ppCl6PRtVCjVT
kFXWRL/D3Ny1XLtApYpB1xShcoU/xHdA+E3RaGX1CNZ0mw+LWUSd3M8sTnuK3T0j
BP0aFiTvRvirSjzr+97ZQ2eF+IY3+sI9cF7Db08QeMt4jQWHQTcajjpK9icr4NBp
7UyHZZLaiMnnheJHBCVih/h+HRBha1eJ/w8X745oGRTATZZs7Rc=
=Zs5V
-----END PGP SIGNATURE-----

--===============7018196882085452214==--
