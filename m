Content-Type: multipart/mixed; boundary="===============1478725219475364581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 25 Feb 2022 11:14:21 -0000
Message-Id: <164578766150.32143.8103880371325807029@gitolite.kernel.org>

--===============1478725219475364581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 2c5d8f7cb3f9badb62573f18ade51bb78e37b921
    new: 2be483f12ea34b43826f70c60f0924a7bda991bd
    log: |
         ccdf6f806fbf559f7c29ed9302a7c1b4da7fd37f mei: me: disable driver on the ign firmware
         685867f40c4ee8cc7f7d27561ce13b43f864cb84 mei: me: avoid link reset on shutdown
         04af137c6a88b7f8f78e78abf353ec97ce28c5b5 mei: me: fix reset policy on read error in interrupt
         2be483f12ea34b43826f70c60f0924a7bda991bd mei: do not overwrite state on hw start
         

--===============1478725219475364581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645787660 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1645787659-d08fe3fd8653d8c9af395de092c10c480b2f9937

2c5d8f7cb3f9badb62573f18ade51bb78e37b921 2be483f12ea34b43826f70c60f0924a7bda991bd refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYugwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j3cP/2MdDKSYxr1BIvuzA17D
RBKRgnf3i4WrU+c4/6+iZlVYU+ki6uDtZUIiQB+f1KeRJelZWOqD1WESXLh/06oY
Gs2k+93Yc1En7SG9A3ldAWbU6nt/RGxP4dGRrF5UatPGDSrGhlZGvcmN816S6a2T
tYC4WOZEXiayljMzJflAUh2hcXqTq1EOKNOkMr5ZCvrCO7zUMhNEjV6Lxi07zjuZ
Xt4Yc0Y9yRhs6OmenX+bF/3Bf/wJ7edzfX5kp/5TcZL7kQk8Ieo9sICA/smwHibz
XMktab6uPWfB/DL+QkQRRU3bzk0Do5AriVclrviMGSrv0S6i9UvYE0MQaAN4oPqI
I+1udyWjpOO0/uA5LIMaZXNZGLqp3lbQBNAvy096JWZYLiumVBf+ZygN3h7Nby8C
7oydXpjNtzQLg9BZQfJsImD+M+YHhtL4ISyJEHWAFCfUXuRPs5T4FmZkYfW0GQrg
KDMGVo/IH4rMSEKc0O0RFFAph9rb0p5UKQr/Cpg7O+f5XCPYMsJYiWVE8za+MXk/
FbqOqp3mJosxBVf+M0XAGTFKfXah7pJxxY9c+nIpjWHw2b8+RIaYc0EZcZp9sF57
32AXk2KdR6sM2oiSn1e0bxstKSHIMacK5l/8oBWV4rPpyRy3TD+a6tmbW/ggKR3D
5kmZ5lF7XWTZQVzyYixjoQOq
=gBCS
-----END PGP SIGNATURE-----

--===============1478725219475364581==--
