Content-Type: multipart/mixed; boundary="===============3152154599879857341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 20 Feb 2023 13:24:07 -0000
Message-Id: <167689944748.10144.2695136224185174654@gitolite.kernel.org>

--===============3152154599879857341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: ade1229caed9433921b69e20bd6fadf1bba9558e
    new: 88cd618dcc7b63baa1478730b02eaba3e3148467
    log: |
         007ed7900aae514986770f6e14069ebd99c4a4c6 i3c: fix device.h kernel-doc warnings
         d3002468cb5d5da11e22145c9af32facd5c34352 debugfs: update comment of debugfs_rename()
         9f467f6375afd3c7667dbabcfff35c22961e1c0b OPP: fix error checking in opp_migrate_dentry()
         88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
         

--===============3152154599879857341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676899446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676899446-9f98f17ced0cebf06887db1c928a6653399ec13a

ade1229caed9433921b69e20bd6fadf1bba9558e 88cd618dcc7b63baa1478730b02eaba3e3148467 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzdHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JAsP/R3xtptKc001JA8SOx3u
gUApooj2Zi4xpem5jwhbuJWoTuQKpM5omCWKBIxDrdVNxVr0WDnuTNyUVrBrEtJs
liDbnH1qAvHo21GWjpQE4X4NuRXl6Ug83bvsgNJhm4FAYCu3NOXOeIrQ/9pUPiaE
7hRkTJpg4OkpVKwttOOIruJeMJZspYF4gNPztxHcW9yU3kuG7x965Va807fieKC2
fASCjsGHGMT8E4fXjlH/QWmSIepGJc8/1y+mLCEiSEzBcJfWwUVz4OvihUQBgwEH
smQzSTf5fxjRtQwI5p6HeSyR1rArOzMJb4eqtteR9hNVQ1p8AP4wN9FfarItMNES
MtySEq/NVm3qOmUAs/kliHokhvgz44EXis7W4Vi7WUIDcYAoAvDiVcDrJBLlV5R5
jbauwwL3UGM4kysh6KmPG7Q7nc4Vqv2yv6gLUM6bHYd7cm4tH8MbyaK6hOG8o8ix
OZwXfsJVJanBD8rdnzvjlZsWBmEMnzofI3y7ANXyVgngm0vff3IukyqYaSWom8PY
SFLBY+yvgCjcNY9gTDrnlbmqzC8Zox8i5DFZvZ2JAtkWRqSUxx5DhdHt1G5OU2Hj
RJLl+FiSOUVYMfAZchpylSv+FgmUvWBThb23OqGgn7X6DNHAL27qaCenwGe5RiEs
98JkFnAcg23kQtTvkmJ6Al6O
=BIU1
-----END PGP SIGNATURE-----

--===============3152154599879857341==--
