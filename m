Content-Type: multipart/mixed; boundary="===============0209174383522146091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 25 May 2026 15:28:25 -0000
Message-Id: <177972290577.3226787.10107677612643804097@gitolite.kernel.org>

--===============0209174383522146091==
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
    old: a5064460f2422602f5d696ab3297798f2fb73234
    new: 6b41dc6749232c14f3e069f8115084a7bbeee402
    log: |
         8abd1b39be66ce597b0511f5501471ba256a410a mm, slab: add an optimistic __slab_try_return_freelist()
         6b41dc6749232c14f3e069f8115084a7bbeee402 mm, slab: simplify returning slab in __refill_objects_node()
         

--===============0209174383522146091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1779722902 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1779722901-66290587188acd01f3e4596e1f2aed9b219588de

a5064460f2422602f5d696ab3297798f2fb73234 6b41dc6749232c14f3e069f8115084a7bbeee402 refs/heads/slab/for-7.2/perf
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoUapYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaK1oIAKO09D3gR/cW9+l4LkOT
IshFks3NvQs/sC/5nxqrX/CjxPTw03YrA4prEJoEw3vxOAe80FgopXONbQLgbiXw
yWIjHE4bb0iZVJ/BRPDkN2+gvqFkDkfjHk3A3RiqU4u6/gG6oVXX1MngpRrVBEry
nVoj8cLjaopFVLLNGQjgQlbgtcdSVNOLnDD0NSiLZuylWV7EcJNtvBb4gdb5odvs
Y+979GeI6XSASrBv66uZqj6dRvun1ZRNTnQZbQ+Go+5d+RXponNfKp+wAnbhe/e7
TpEbSd5PqJThH6/gRd04XhGfPH37z4fIqCBwdmGiZM2LZsqGoGG0LGi6qgFGgs4X
f9I=
=B7NQ
-----END PGP SIGNATURE-----

--===============0209174383522146091==--
