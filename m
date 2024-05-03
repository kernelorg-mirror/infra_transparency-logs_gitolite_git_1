Content-Type: multipart/mixed; boundary="===============2663585164006573841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 03 May 2024 12:42:41 -0000
Message-Id: <171474016145.11732.2193052831221222832@gitolite.kernel.org>

--===============2663585164006573841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.9.y-rt
    old: d6b68fcc688a7a38ceae6c12740394d687d5cccd
    new: 9993211977da796baf6f8a20b1c1e1f6058fe052
    log: |
         c846b5e155da0350d8069a87b63d6c46745f320c printk: Update the printk queue.
         9993211977da796baf6f8a20b1c1e1f6058fe052 v6.9-rc6-rt4
         
  - ref: refs/heads/linux-6.9.y-rt-patches
    old: b0380129e43cf7c1fa85d71efda82e6070a10989
    new: 464a7f52e02a95c19f1e6eb620d5240c97ca4bd4
    log: |
         464a7f52e02a95c19f1e6eb620d5240c97ca4bd4 [ANNOUNCE] v6.9-rc6-rt4
         
  - ref: refs/tags/v6.9-rc6-rt4
    old: 0000000000000000000000000000000000000000
    new: e1033f42f5a2dd9ef141ef153a4084358150bcbf
  - ref: refs/tags/v6.9-rc6-rt4-patches
    old: 0000000000000000000000000000000000000000
    new: 31713d3157c61bc69c5e603344e69dc35c6829ec
  - ref: refs/tags/v6.9-rc6-rt4-rebase
    old: 0000000000000000000000000000000000000000
    new: a6466e0bf04555b6bf9e3c05e9b86a8ca50ff6ca

--===============2663585164006573841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1714740136 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1714740135-769eb990f4085197e44ed80b413d656da35321cc

d6b68fcc688a7a38ceae6c12740394d687d5cccd 9993211977da796baf6f8a20b1c1e1f6058fe052 refs/heads/linux-6.9.y-rt
b0380129e43cf7c1fa85d71efda82e6070a10989 464a7f52e02a95c19f1e6eb620d5240c97ca4bd4 refs/heads/linux-6.9.y-rt-patches
0000000000000000000000000000000000000000 e1033f42f5a2dd9ef141ef153a4084358150bcbf refs/tags/v6.9-rc6-rt4
0000000000000000000000000000000000000000 31713d3157c61bc69c5e603344e69dc35c6829ec refs/tags/v6.9-rc6-rt4-patches
0000000000000000000000000000000000000000 a6466e0bf04555b6bf9e3c05e9b86a8ca50ff6ca refs/tags/v6.9-rc6-rt4-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmY026gWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W+QsC/4l336XEo3joL68KlDc8MngK2Q2
evfmWjVoFgVLKZiKFbLDUSnvj3fePDzKryXIP6gRt+7TdW5ihg/9i0VfwL8Fopms
C3jRPsD/KAvXgvxq6LNmiTBxDH8gxcKDCQxbfkFdcJS6u5BPmx2m8l7DXLvHa5jM
mdJ8hdwfTSPwhe3209of4y9P4Sz6fhIatijVv6xDbKpTUSoQ4ZPbLhs2w1cQSxUz
6aIfziTdE774LRibp+vLmJAjDDrsm2TbmhA47+ZeZWensxkF5E/RpD0bF4MKfygL
XhPt9tuBBah7h/J+QiJgQ4Qhr9TXkLbbM3AG8BT1okqJyodY6EljSQc/T+PYHjYA
499ia0tm0fG7x0ma7l+RXNDFnSRzn79jsv+SG0Y09PHsuliJUTQ3Ply6F2NrlmF8
78dMlgl0N+ynh/Nl6KmJsfyP7j07iN9EXvwDrq/G2OLAZKWbmoeZRNZu4E0yNqBU
fs5XdHJGQ0zvCSXt7bQOnumWts68Hd+QJzA7F0c=
=tY5v
-----END PGP SIGNATURE-----

--===============2663585164006573841==--
