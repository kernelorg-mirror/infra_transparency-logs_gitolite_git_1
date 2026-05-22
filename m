Content-Type: multipart/mixed; boundary="===============1926089299954721623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 22 May 2026 17:38:40 -0000
Message-Id: <177947152009.3984192.11869036765005117594@gitolite.kernel.org>

--===============1926089299954721623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.2/perf
    old: 0a1f63119921bb40691ccad91f68b01f8fbefb5d
    new: a5064460f2422602f5d696ab3297798f2fb73234
    log: |
         0134bb02ae6d45af1227b460d1f379479faf1ab3 mm, slab: add an optimistic __slab_try_return_freelist()
         a5064460f2422602f5d696ab3297798f2fb73234 mm, slab: simplify returning slab in __refill_objects_node()
         

--===============1926089299954721623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1779471515 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1779471515-d04d73ee153a0531de6991c6f49b1470afc5218d

0a1f63119921bb40691ccad91f68b01f8fbefb5d a5064460f2422602f5d696ab3297798f2fb73234 refs/heads/slab/for-7.2/perf
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoQlJsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaM6oH/0EiiScOm28fnxczWeXZ
MOYPfPw+yBH3/5rqTiCIMWfs1T5iOlS5oev0GKMyYQhxNQSzKH58VGJUwU+vAZM6
JtK5orOkyVQPDaxojaFL8STy9OvhgsQoYf1imzD8hLVSVR8RHPPTQZj3OU35Y8et
fj4Z7Um0TxDqivKJfoE3XisBAyhFC7fAKoTGKUkU15qQlPT4EyE0aIKd62DyPnny
JuzgHQgguKVzbdYXY1s+tuPHipQB1WBSHoNDbnwn1q2TYMMW7XSkteBLmHmfcTlo
f/TpNzb2zLBCN9cIBpO0XcVbyfAVwymqZO5IFhNSy2jraHYPkcxpdK0vhHq8zKlY
u6o=
=spJz
-----END PGP SIGNATURE-----

--===============1926089299954721623==--
