Content-Type: multipart/mixed; boundary="===============2474118857106453842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Wed, 26 Aug 2026 15:35:18 -0000
Message-Id: <178775851825.212251.12845434694199386627@gitolite.kernel.org>

--===============2474118857106453842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: 25193306706300b0a0999c201ea5bdf7190f5f13
    new: ce2b38d13ea3924d44a1e7cd90f8bcf384a8fbe9
    log: |
         230293969294b149421ece1327c9ccccdb6fe389 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         985994ff03a92c05ec868a65dbbc66dd12fa10ab module: pull out add_taint_module() to be public
         ce2b38d13ea3924d44a1e7cd90f8bcf384a8fbe9 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============2474118857106453842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787758501 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787758499-abd18609bb3d66e687060cd58e15a97b9d4d79c6

25193306706300b0a0999c201ea5bdf7190f5f13 ce2b38d13ea3924d44a1e7cd90f8bcf384a8fbe9 refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqPB6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FBEQAIE0/O+ROe5gcKqUtLEg
N927PRkNk+5bYh38UUH/mzAI1SB8prJBsoBrChMQ9iSc6j5484vSv6U84x9KwGhO
LpQUTAXX43zZPRpDEY2UdlDaoVtO5hF2rrKdMrYszwqpZvLAfBJKNvSFi61GwzxN
S5T8Xsy0PyNdfCqwJtnB/ibk+JH8ev0z5kHCwfxFuCff2KV2qnglKORX5xN+Ljn4
p8mCofqxrVT0TAwDRJLiLA/D0O+b4YaU4vjM+Ngm1pf3BNHxvU3wsbpoZLy20qFf
RIRjnudF64kNfUQ+OOUh8zfYcVQlIdHYyUP0HyFXZ21uLLH9mBYighPeQwaQsPjq
DWCSnHJrpJZQ2f1GJtnA0eSgYwxglze7XoHDgrnehFY6S0xBghF3Mv5thnV5Md1I
XSwiZnuf3Pb2lGvJJ+kmrrcPjRLT9Xuf1pq6qeqK0XBjxNCpIH6IA0UHkrZzu28F
V4ZJ+Ud1L6ggOcgEFZ9lCGGdQXMN6TPySy+IRHa4CgbtSAQGk9lVktx5RTUgUHEd
KmeWSk3YURSpvGj31o62J5reBRhSEqTwCpvnQPkZVRwpCctBKl/rgN1+ZkfNTO5R
5C7VmpbhF25iYkdo1ULCOaQNN3AjEvie+MuA0H0yaH7XaqnWIW1uTLa2ON4wcnlV
SqcP1C3ETdFZs/9wYiV6oC2n
=vbNn
-----END PGP SIGNATURE-----

--===============2474118857106453842==--
