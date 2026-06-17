Content-Type: multipart/mixed; boundary="===============4726059359805876002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 17 Jun 2026 14:39:12 -0000
Message-Id: <178170715277.4034541.8022998263237024399@gitolite.kernel.org>

--===============4726059359805876002==
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
    old: e4858c0f51cdb6eff170f4688f54577e025d29c6
    new: 140cbbd98dd53ecd4acbbbb7713391da8b710e24
    log: |
         e7c5c1d5704f53e50cb72eeecc14f38837d3e955 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         140cbbd98dd53ecd4acbbbb7713391da8b710e24 mm/slab: add a node-track-caller variant for kmem buckets allocation
         

--===============4726059359805876002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781707149 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781707148-22da853624991395d1621e75d34dac2a3b1be702

e4858c0f51cdb6eff170f4688f54577e025d29c6 140cbbd98dd53ecd4acbbbb7713391da8b710e24 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoysY0bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiasIYIAIrZghBsvAZL4DYnFMAL
eDCwxGBBo/YvUjIxFUmIVEN+AwlcrWI2ab8nzh73B/TD48wLd1g1zSwHNWO1Ypkv
IwzU07GVd63ozMZThecDor7e405mDnC87Mx8y+c53EfU0W7Q5FM9VeUhElhSw+w0
BCBW2GFPwQql2czcPLwAQjet6Mvyzj3mRQ1Uw1nvTth1PWs34g1JnRgIw/Vjj2Ol
d9lqhA/UnbFVNZJzQqepOf/16f9FI+krmi23l+rIYwFKllYLNuYUI5v07emfSrux
lYkTwC7h36mbPTP9obhZ7Vdwv73scKcTpSq/FROjl6HiANPSAPcI8Qt8Gqw8QWb7
gOg=
=OI1z
-----END PGP SIGNATURE-----

--===============4726059359805876002==--
