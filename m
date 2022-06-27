Content-Type: multipart/mixed; boundary="===============5883265883832498949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 27 Jun 2022 12:59:19 -0000
Message-Id: <165633475916.10602.13972202890706705130@gitolite.kernel.org>

--===============5883265883832498949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: e6aa42f93751e4d9ac8505b7ac57acd5506bdec9
    new: ebc4969ae125e65fdb563f66f4bfa7aec95f7eb4
    log: |
         6569689e78299ff91002960a163012b576f2b21a usb: core: sysfs: convert sysfs snprintf to sysfs_emit
         b2c510ffe29f20a5f6ff31ae28d32ffa494b8cfb dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
         ebc4969ae125e65fdb563f66f4bfa7aec95f7eb4 dt-bindings: usb: mtk-xhci: Make all clocks required
         

--===============5883265883832498949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656334757 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1656334756-f2b5591999020c43c82d6416137d9a66c1b2729f

e6aa42f93751e4d9ac8505b7ac57acd5506bdec9 ebc4969ae125e65fdb563f66f4bfa7aec95f7eb4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5qaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TIwP/Re0EJQJa+Q13ky0sw5U
GOkUvkN0UzGKX/z+AEK3ik1C/uKwCro2ypUTPTiu8S7uTsZw3ikM11dw7VygV2LL
YOnFeINUPmmV0PVbp2QGzVuxEdScvcVqTeVigdB2oZNFlsQfDmihufCAxXtSCV/j
B4cYAfug04utI9PhxCgoT/+Uc+NVv6q8lQ6ApkDX9g/U3NFzSftipQI5t7Zu+LCX
Ya3pwTTPzvCT1iweftgMXiRGno9pxpukNjgu1l18FqFV8Gp8YR64jpjm++qUiKUy
R8zKWbbiJLExFZTSLxyNI5nWGlWXFntWGTEgSL9d9u/jKlEdDSfKAHbsAw2N3uI8
9wuitRlh5NyLTLcqt+KbzEjftn3RS84VcC7mH9EmqUVOJFL2wr6YTRl10WVmvH14
q93I5L/TwqKZPcZCUxQC6DQ1G3HQsUDxAy6L4OgiB9Ayt1Gt1P2pTZq7G6ZWH/KP
6llpfztcpclJfaZxuXw+6gd+yB2Pok8eDBLIZN6XwIel/XjVjzP1mzcnwa/4DZje
MC1xip5E0PvmK8g45jDFnXlLpz6dRLtxseHqZ+cLv2ZvAYjM6T51xLDtsCriiPpy
6++umC69+zaBjD5OE8l1dEwbAWx4X5xuPXl2ufNlb0IDzSpmnvpDJhkcpeJ+LSJ8
LhG1a5YsZA0fnb/1AYxI7XgU
=Pg3p
-----END PGP SIGNATURE-----

--===============5883265883832498949==--
