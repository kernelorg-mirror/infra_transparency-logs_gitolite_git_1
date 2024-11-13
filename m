Content-Type: multipart/mixed; boundary="===============5968890374134166160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 13 Nov 2024 05:12:30 -0000
Message-Id: <173147475053.3395576.14972181085147036609@gitolite.kernel.org>

--===============5968890374134166160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741
    new: 5a6c35258d10a4966f45ee48ae24a7d4dad303ce
    log: |
         03e6a10bbe60334ad9796086f6a77836b16b4070 scripts/tags.sh: Don't tag usages of DEFINE_MUTEX
         40e210a13759a81b1cbc780485728aa367360711 misc: isl29020: Fix the wrong format specifier
         5770e9f237b6ee1cd17e06ecbc69c5e05efceacb firmware: Switch back to struct platform_driver::remove()
         5a6c35258d10a4966f45ee48ae24a7d4dad303ce mei: vsc: Fix typo "maintstepping" -> "mainstepping"
         

--===============5968890374134166160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731474778 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1731474749-6aae7dfb80b24d00d6658a70051f5d8dc3964ca5

5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 5a6c35258d10a4966f45ee48ae24a7d4dad303ce refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc0NVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XKMP/3u/lRUXF0VT6Wa6EMnp
DCEjdXuwljzzBRuWdDimw33JDdrNPnAekcnE4uYFouK1lioUSymGbjo89CS91NRT
jU+NhVZ2wtZsI4atA+zEOfI4XNbzWrdF9xV7gospC7F6wNPWIKEJdLB32TO7u1E8
AqBDfecBT7SbjJTwFuOPJ3/0IKPJkBvfWH5jj6w+9KOWpBx1p1Cwy9LUtiMAu/6j
WY9ZAhVMYUdak6yDKy7X+OyhlK10t4GX4yZ4RKvZX2VmITv17x/5DB9Rp9Shufoa
NppoRCIFcPwLlqsDyKB6rzHHzAAI98Vgki0g0JbO5afspiaEGsCdJVxA7Wk0YLeM
+9/iL5FaL5C9QGDRwwFPXesJp4bGV/52sxyv6Hj2IQ/jhUDVqWZxBFDH8LBUepef
N5m4/W0Nmf+KuiMtsZkbVNoshK/DwBX9PUcHBmKpawn2rayLtYm2mbvJvviMU1l2
wHar5YWBLUQpQiujOdX6RpirtflACPZ4Q7i7iwt8NxgEwlI8f3nHKwCXUowW3GXc
Ngf2OrJ/rkhjvrPSkTZHImuQpyT9aEvcg7avIWM3uP5uGcvkojF9V+CdI5OzyzU7
4T2taJofOJ/DmwDLJdJzU9y86dMrSW1YMV3Z6ZvXm3x4FC3T7FeeULCS/yQp2mfS
uUreTUAh2FlijFiRjR8VzX7t
=gWuk
-----END PGP SIGNATURE-----

--===============5968890374134166160==--
