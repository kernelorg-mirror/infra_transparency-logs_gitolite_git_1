Content-Type: multipart/mixed; boundary="===============4241552095119822517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 28 May 2026 09:51:33 -0000
Message-Id: <177996189351.2137389.15158583605088765673@gitolite.kernel.org>

--===============4241552095119822517==
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
    old: 6b41dc6749232c14f3e069f8115084a7bbeee402
    new: c996bad23b9164cfbdd6881f51316622e2a32210
    log: |
         ba742531260782a2646bc031f9a12cafebc22594 mm, slab: add an optimistic __slab_try_return_freelist()
         93a51a74d7de4c2e25829caadc49547117de333a mm, slab: simplify returning slab in __refill_objects_node()
         c996bad23b9164cfbdd6881f51316622e2a32210 mm/slub: fix typo in sheaves comment
         

--===============4241552095119822517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1779961889 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1779961888-4c3bf4869aa8668a18041541ca8a9c4f84460b47

6b41dc6749232c14f3e069f8115084a7bbeee402 c996bad23b9164cfbdd6881f51316622e2a32210 refs/heads/slab/for-7.2/perf
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoYECEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaDWkH/38U6mYyCjaMJWghbctV
v8p0bd79qJ1xt2nEiPhEJvKDsCWDpWb3zD5DHtFCcFFpZjBkPgkpl8KwtPhI6jsK
m28XGzoqLPwoXIqmcdoXI5NbPu8ZlLqb/2Iil1qOiUHh2CcpYAxep0mQjwtlTkqH
yN+bgOlgQeN380mo15dj7Y9BuUXro4x+br0cgqnE3bcVZ4BFATuNbySgij5a+BaI
Lbv24dXsrx5r0+B95otu6X2kpcM/gWGA5g0T3PoYfi/uai7soE5avSMU9Y3GVtBx
K2kc24ht7HUw/VeaJ+qSRfHo2GwDmlgYxnegaLN1in8CXF75IQRWhT4vc8qrkZa3
e34=
=HsAY
-----END PGP SIGNATURE-----

--===============4241552095119822517==--
