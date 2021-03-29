Content-Type: multipart/mixed; boundary="===============2182486703095431483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 Mar 2021 05:07:39 -0000
Message-Id: <161699445927.32571.3529986691218431599@gitolite.kernel.org>

--===============2182486703095431483==
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
    old: 95e04eb04c68b8a9f71ff09abea1ed617a67a0a2
    new: d72260cc7879c72c186900e7c153007a6137ed8e
    log: |
         d0e874705ef9ec028f0de6f65e3781c6b10d3fa1 misc: sgi-xp: xp_main: make some symbols static
         dbdc671d5c855f05125e3a002b819978ac2190b9 misc: genwqe: Rudimentary typo fixes
         1114ab22e417427d8dced25be02c15f479de8d41 kgdbts: Switch to do_sys_openat2() for breakpoint testing
         f20b2c2a07f88c9a7532578674a60e501a07b839 uacce: delete unneeded variable initialization
         40635128fee8c762b4b3e8ab805a15f01d60b859 scripts/spdxcheck.py: Fix a typo
         6880149e5a78962a055720981d37e5069f296ef7 applicom: fix some err codes returned by ac_ioctl
         6861d27cf590d20a95b5d0724ac3768583b62947 misc/pvpanic: split-up generic and platform dependent code
         b3c0f8774668fd30a3efb2d0afc1a6527dacb858 misc/pvpanic: probe multiple instances
         db3a4f0abefd7be96089fcd74029c259df3bed76 misc/pvpanic: add PCI driver
         bbfb54e7b3e484943f8c00c58a0d6549e9078640 uio: uio_dfl: add userspace i/o driver for DFL bus
         d72260cc7879c72c186900e7c153007a6137ed8e Documentation: fpga: dfl: Add description for DFL UIO support
         

--===============2182486703095431483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616994454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1616994453-22534edb0d6e930a72c86b54eb8f6fe7d2f43936

95e04eb04c68b8a9f71ff09abea1ed617a67a0a2 d72260cc7879c72c186900e7c153007a6137ed8e refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhYJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N4UQAL++IH3QsQiSHomWa8oi
vWw9l/9hYnlwipCfoMIr75CZYlrKRBkoAhlaVFEgKbMIU0QV8G5CdgXNMEcZQ36B
ha9julfveWvQTKFUvZXhguxOwIECsV6xFS+MvKXRbsHz1XIuhaJ+PblmBoXF8mO4
UUAFUIluJEj8i/4drCg/wNBTjLkkSRegndU3n1/JPItohWjUjkbJBRXMjG5m7E0v
8PyeToT2rwvfEQKkTn2xoVGewZ+xeuOGRhS96Wi+Hs8ybICDbofqqSTOAttVUXGp
UONlqjTNohjqnEboSahk/tqwLSthR/AjoTLIfVybKvlPhAh/1BY4UzbsZwNnbAA8
s6DJZ7wwfPvMJM5ayr1vcKIvKBitMeJbj7r7bQdHT9VKrolY6GxRTXPRTQLnT2bm
ufV74ujCljaIbgOVzfuGUwqcQE7uIGwrf2UXtgBpZCLGqmyX7cRym2Jpom9bv2rl
YYdR7iTLH8MWykehDZMFVQu5E2Vs27RwZIw8cr64lISijRXeIj625tpMr99pMBda
lmKo2s/L7+MZQx3z43lHp5Qnm/TXrJdoAmC20N6TfDE9V/t/fFdivuaN1Zf7XtCU
qXeVC0vdPmy+Ey2TnwQ1zhzNUqFhyVvI2aEKFG7iWTN9ZmSs3NpRowI+VqB49mlx
zJi7Ub9wFem+ppZRGJOH7/wY
=uBqC
-----END PGP SIGNATURE-----

--===============2182486703095431483==--
