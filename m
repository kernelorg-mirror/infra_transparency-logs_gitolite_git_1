Content-Type: multipart/mixed; boundary="===============6552730810282388511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 01 Feb 2023 05:08:31 -0000
Message-Id: <167522811189.16612.3584567144517074818@gitolite.kernel.org>

--===============6552730810282388511==
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
    old: dd08ebe761328de4f894a4909e01e145bc68ef4c
    new: 5e6a51787fef20b849682d8c49ec9c2beed5c373
    log: |
         cc3db79bb1389b3e95e84a4ef73d85f2a1cb8fe0 misc: isl29003: Use sysfs_emit() to instead of sprintf()
         31d5f93454f2efb7152a70fb736afa858aafc6ae drivers: misc: ti-st: Fix a typo ("unknow")
         e6acaf25cba14661211bb72181c35dd13b24f5b3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
         5e6a51787fef20b849682d8c49ec9c2beed5c373 uuid: Decouple guid_t and uuid_le types and respective macros
         

--===============6552730810282388511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675228111 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675228110-9423d071b651f4f35387a3c91ffc2d0abfe6f6f4

dd08ebe761328de4f894a4909e01e145bc68ef4c 5e6a51787fef20b849682d8c49ec9c2beed5c373 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPZ888bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VkP/0x+Zj5/dHHVTbkCAsRc
JZ+z6SiGidF6bLFqtzWYDxilifZmfUdkN5AkThyJhZFwTEsRM2guAtD/i66EKqUq
N704JVq4c6LsDTeird3pc2C/qs3FWvRDUoihKriJcHflSk8nLdIld/t/MHLePxbv
KegrFAE/46h7/KoZp9FoeyXzXEDo0QqaJMc5YauR22As03j/rAEkyhqWjNDIQmVj
OFhMCQiY44cjgXYOTULXbQQGMf5NnxfOSZoh13GCRLVdCZAJETVXy4hyELiK/grn
CrBJ19981LL2UnouaRwtKui4GnxgJZlprnM3vwIGH9COYIQ28mmvZ5UZ7rTXeVlh
PRTvA8RymJ1dme2WeRIsm2nkW9gliqo46Or4fuEBMlvSpGL6XnAV9j5ejCVXgzeT
t3VumY0GL14Zk2Po9kUFJgQwTLvnmwsyMl5SLaX7M+r4ygrMXUn6wdEXXZnQlKc1
CHbySFlrjQhp7PMiDhYf7iWJeRLLFMuoOSxTcjh+L+4rB6JvFmnlkg/m8G3PtueF
QmXJSuHk3LubWdNiX8tuVhH+4atFq1xzk0UVfjv4KMqZv809N7WUcUC/DelJwAXb
h0MIqytVA6LehnI8+/COcjc85Q3/1w/iAD7NAej1T6/s0DP3vYtJYzT661rypWIm
IJN2mzwk7OsC+hD13P5AznB6
=VYwz
-----END PGP SIGNATURE-----

--===============6552730810282388511==--
