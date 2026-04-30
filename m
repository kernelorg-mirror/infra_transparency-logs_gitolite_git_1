Content-Type: multipart/mixed; boundary="===============3633845462682169704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 30 Apr 2026 09:37:12 -0000
Message-Id: <177754183274.85701.4129849280589585812@gitolite.kernel.org>

--===============3633845462682169704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 923d13f782233558771dc52d2ac4af18c5cadfa1
    new: c0a55c4d018c5dd5a39886da8772b6a6c04b85f1
    log: |
         8833b20ae806799214a7dd39b9fd56844c743464 move queues back in place
         c0a55c4d018c5dd5a39886da8772b6a6c04b85f1 drop xen patches that are already in a release
         

--===============3633845462682169704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777541791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1777541825-45ceeb617912f6d64fa3c408c138e6a3ffcac34b

923d13f782233558771dc52d2ac4af18c5cadfa1 c0a55c4d018c5dd5a39886da8772b6a6c04b85f1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzIp8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+veIP/RFbViddZ5UWKeUjEqwY
CpIHCIElNmU4H4bKrmtkA3B+0GHrnMX+3GZ9Ps8qgZ0UjgMV3u0sQVQkAHQ9kIOr
eNJmlIcKMSTECsbCfrHe7EYrSERm+DWykwCLDQUcrFTj01bLF6sKKwS2gztgyNFQ
koTcFvX6ere4Y4r69LJ0b6StcswBVSpylhjGHJ0KBQu+7rd+uo8y5GfXHiJUpw/A
ur1BcnKJTgQ7hLL7XBILixIxIDZum0jdJeSZCaasr40Wy6NEN/11hVvuzsIY6IGX
RcxKv5DvN+Lx7TegeLwB8bAtrXSAPEZ880ED7OdSQZOWT8V9gUBsNxFYUTGA4oCq
k91hSgETj0Z6tc2S3gvXCfbC2v/QEAQQagdFWJtyOPDIeexaM10th5L0/wo+Hfii
f/HMQF3ey7PFtSWtfV6flJdsn7WFGj3zzHnRC+lsfRs4XZUP3VXmXnr95kXWJcic
nJZn9HDAb9xnRqXPGP5djqAwfqdHVpMN97W6IPQKZtgkTU+MkN7a/eyse7bNWSnc
uIcpZsPCYA/mYaySMMo819+wTeT8XHAlADRUOZOK2McyAxyg8eCW46K65d+SfOOv
gCBbWDNJKgFPREY4j0C5BbayKZ64/XNXeXUOeQrSBrKVHeh48tTscUglWWSnfVOT
sL7oDuA4Or0QyIXTUmM26+mf
=TKwf
-----END PGP SIGNATURE-----

--===============3633845462682169704==--
