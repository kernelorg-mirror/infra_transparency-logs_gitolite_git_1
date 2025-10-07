Content-Type: multipart/mixed; boundary="===============6616625834021427730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 07 Oct 2025 07:44:28 -0000
Message-Id: <175982306852.2583920.15437084414743182403@gitolite.kernel.org>

--===============6616625834021427730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 83d59d81b20c09c256099d1c15d7da21969581bd
    new: d68a8872b6c58527f32a1477ee176b69d8e73435
    log: |
         d68a8872b6c58527f32a1477ee176b69d8e73435 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
         

--===============6616625834021427730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759823123 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1759823063-3cc259b0804a96e18159ea811bbd9682cb5bcd72

83d59d81b20c09c256099d1c15d7da21969581bd d68a8872b6c58527f32a1477ee176b69d8e73435 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjkxRMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaWI8H/0bEweCxEFbatPanEqL9
scbqoNPa57wF6xGLOINWB1jsK5diC0I6SauL4QTNkNmP5hDXqVRXgs78Wz7Y8kyS
8oFccaONdf2MBzZaVqlFy7P67rmfoyYiMXvsKcqCZk3/PQh5wgAvwNjv0OxnD4rC
G6F5En0kDPlPQuqS7H/8IqKVQAh0EO/PraVgDVr+yKU4f3wFfWjNHKcapcRWffZw
N6Jvxm9AMI/GgLXFOn7r1AAYzuyUy+762dE/ihxnfd1cEEkpab+QcGbmR1OJbeuV
gXdQBfRB4RhXUXJoUojkzInaHB+lKvXQnUTOP8wgdaSqGIdT0P9IkEVw7DdhpAIs
wPM=
=380Y
-----END PGP SIGNATURE-----

--===============6616625834021427730==--
