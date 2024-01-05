Content-Type: multipart/mixed; boundary="===============6932474494368110673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 05 Jan 2024 09:20:31 -0000
Message-Id: <170444643119.12193.6627618009021878494@gitolite.kernel.org>

--===============6932474494368110673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: db2292b01b799e926abfdbd6fafa1f27f0d0e457
    new: c312828c37a72fe2d033a961c47c227b0767e9f8
    log: |
         93ec4a3b76404bce01bd5c9032bef5df6feb1d62 class: fix use-after-free in class_register()
         c312828c37a72fe2d033a961c47c227b0767e9f8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
         

--===============6932474494368110673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704446430 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1704446430-2256b5aab2bf97bb148f9d09f1d7bdcde113c425

db2292b01b799e926abfdbd6fafa1f27f0d0e457 c312828c37a72fe2d033a961c47c227b0767e9f8 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWXyd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5gwP/3IGxIGL7akI1sB6zgsX
Q+8+hliGqJ+H+rRmAsEHOpJ4QJhEQbtU2BN4ceQHjXgSsejf6LjasObVT6FkYlaL
YYMGUyycDiH6GcJ7fCn6lw2yZPcKQjo3QFBdTTi98jfpHQXPJefkkslKk7RgmZ9Z
5f+I6p1ckftk4tY7k/Llp3GtdBNrYEr0iEZDxbWep3bG9WVOGLmn86gx1Cp6rlDJ
MxjXJgNf9LLYWBpd5hlSDNzcwhEoDcKe6Q9EZ6e7B8N3xDhaCkwdlT2gwdi4Yvft
GG6w5UmWHPo8RAXYsLpMr9PEA0K/LILRmw8UMBod+0elWO48Yr0cjFsSZd6YiDr0
0/VnqFjraADN3u+fsXxhpYHs4Uy1j07TxOpIlbBd1/6O9ogtsMGC7aVUW9+MRxv8
huRrlTSscCcwxW+H+fTX1ZPLClflsdSRdPr32t4hZQMoXr1UtczxLDt/pVuUppHt
KIK2q0L1X8odrsp6vLQAMfuGNKqz2AhnEax2OTU2Mn19qRfPA6z1wcrg5H2t3JWU
YUfLvLkm1IFmI7RHQwGzlu7LIn4vxKZSRzD7VIJ6n3msdULXsu4l/tdw3SzCin3l
VFeZdQV1vzNvHQjjldfd5RgKAKcw6KUH03SJD5S1wq/aBUlM51ZkGOlzBGjdJmrB
EkJ6J9DUvFViT8s4dETT9n07
=YhkH
-----END PGP SIGNATURE-----

--===============6932474494368110673==--
