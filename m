Content-Type: multipart/mixed; boundary="===============0560883490667407929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 21 Jun 2024 12:45:01 -0000
Message-Id: <171897390145.28927.17882731529205616798@gitolite.kernel.org>

--===============0560883490667407929==
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
    old: 447a83f18ce9c208f0dec2baec3b04af823c3f6d
    new: 53d588b697e822c3fdca5c6ea1a74d5a88357426
    log: |
         ddbd1bde0df6f9208941dfd636a6b3dc71a53807 move 5.10 queue off to the side for a bit
         53d588b697e822c3fdca5c6ea1a74d5a88357426 move the 5.10 review queue back in place for a release.
         

--===============0560883490667407929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718973900 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1718973899-4e460f5ba47e854f0981d6e0afdb319a9fec9cf3

447a83f18ce9c208f0dec2baec3b04af823c3f6d 53d588b697e822c3fdca5c6ea1a74d5a88357426 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ1dcwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q88QAKShg3Dc4/ucR+2HaHi9
cErlCu5HrH+dlGFiGHUFh8YX2ElcE3uvsMpoaH6Jpc2QQJ5MpdgPxzHmRmmt5AuY
IYhrUF6EWomGijp6XS2zAGpRNjJs9GE45qO6Wn/8Drj15kRBUToC/1hnVwcYd3Jx
bVvPJww2Q6vO8HmHB6t09c0Ox89UeWO3GlPv3u7adTBB3doVJLzxXVlJAGRBJ2MO
HsXEGtbdjz6AIuguj3dzRpxug/CCGVHOMhrQ3SNzE1sqSz3HLoy3kVp/ad82WRiw
sK+8xYhomabh8q+hLQygFiEK8c43PReExExFu8wIx9pANu+25cuMwbRFkK3E9otO
yEhrhoxVwQLQ1J5VsXDdxj9OB3qSR1SHYigu9sieq7IgEqV3lAASYKj8AX4yD0X0
d1YDfuZkFe3s2tWwJVZdyU65OrB/tZ+7S0wTKfMZIgkr3VDK8vjaxcaZschbqcFj
9c6ancvlhHyXv6+0EJ+CLIMY1lqEAgzj6DilCEGufdYI+KylS3YZd9xeB/wnNh59
LRyMKnE6Q4oqmks06NsMfkhwuX4gR/IjGF+81q5sXAbZ9L9HKvz4EZRJfX81jHBB
pvf49AG9Du0pOn7qCnC7o3P8i30ILmTeBL6qN8i6EMg4paZPsPvZ4qCOuCFD7/Ga
96L6uRYk/fWBAtcXr9Q+5tAp
=jUP7
-----END PGP SIGNATURE-----

--===============0560883490667407929==--
