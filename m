Content-Type: multipart/mixed; boundary="===============1168226447470747274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 07 Apr 2026 09:34:21 -0000
Message-Id: <177555446182.2928300.13539405463305820502@gitolite.kernel.org>

--===============1168226447470747274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.1/misc
    old: 17a9399a61c9ce89771de588f6df43a8ec91f535
    new: 92af129b4085cd561b59bfa1596653844cb82e4c
    log: |
         7711207dcb9b7b74270ea0fb21daf91e4291f21d MAINTAINERS: add lib/tests/slub_kunit.c to SLAB ALLOCATOR section
         92af129b4085cd561b59bfa1596653844cb82e4c lib/tests/slub_kunit: add a test case for {kmalloc,kfree}_nolock
         

--===============1168226447470747274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1775554457 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1775554457-16a1e8b33beabe440c05cf4c357f3d83861a8b5b

17a9399a61c9ce89771de588f6df43a8ec91f535 92af129b4085cd561b59bfa1596653844cb82e4c refs/heads/slab/for-7.1/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmnUz5kbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaHJ0H/jSdH7XweA4CURDe6npy
cdbrFM2uSb6RDGWZShTFwGfjB2QZ6Z5TQPzwvsQwUWLQwFgpMvaK/+EWSnVq29hM
qWxXfs3DB/VOh3EZaa1xPASrqAhLVrc089HHxHR0c0Zc/crapol2DD66UgLqjeey
HsQDLsJpb4Gpv6IE4ZrJJ8WoZPFZbTgng59pimRbNkdgxEdhY8OMaV4xvBNyoGkW
xaZcE8asKWym7aECq39+nqCAXhNcqdwMeZ+OIQ9T1hOJjIqMNGl0UNMaCByyCfiV
T7eqyq/r1uiqtDiJT4Zj7fvDeZqDZi3n3luyI/vFF1yDcN5MZkEWpiomSeFbjfrb
Qq0=
=1R8C
-----END PGP SIGNATURE-----

--===============1168226447470747274==--
