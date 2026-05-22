Content-Type: multipart/mixed; boundary="===============1984305669607457107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 22 May 2026 17:41:20 -0000
Message-Id: <177947168054.3987440.301941645632963407@gitolite.kernel.org>

--===============1984305669607457107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 7140d88bb82330d3249805a3c4b79d0a97b5928a
    new: 5a9141e31ef30f0f2d9fc5873da1c43f395fd1c6
    log: |
         0134bb02ae6d45af1227b460d1f379479faf1ab3 mm, slab: add an optimistic __slab_try_return_freelist()
         a5064460f2422602f5d696ab3297798f2fb73234 mm, slab: simplify returning slab in __refill_objects_node()
         5a9141e31ef30f0f2d9fc5873da1c43f395fd1c6 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
         

--===============1984305669607457107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1779471677 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1779471676-e9b10b803fe73406ba1eb4d473f33a31724e4939

7140d88bb82330d3249805a3c4b79d0a97b5928a 5a9141e31ef30f0f2d9fc5873da1c43f395fd1c6 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoQlT0bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia4BAH/0XLzXetk/6V4CqkbVnx
siNPTuZggWcUuj2jm2F94lK8FGRXE7vK0YnsShu++spuXh36uUrz50G7KmjWfsz6
J6g5Js4hU+EG6V/Moz+vp1cjR6MzJPb7R09Fbz+rvq/B6zEWUQm8Jo6Rf4h1vGZu
pnwz9jCJLtNb9TKbK+kIy0PQa7278pAh+iaufKdVwfp5ZeOhas+3u0AFdCHTFyJj
ukBOquA7aUIEXaa4iS5nOFUHh2mb2wOp1YRMLu61uXYMAS/lurx7aIerfe8uHnNO
uBFdEcGhx+ttfw/63ANkM9psmz93IjaBx2gRdibfvkIEHyqazugVMySj5X5lByaz
6hQ=
=oZis
-----END PGP SIGNATURE-----

--===============1984305669607457107==--
