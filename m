Content-Type: multipart/mixed; boundary="===============1364933859531866952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 22 Apr 2024 07:55:50 -0000
Message-Id: <171377255079.21750.9494921710914492533@gitolite.kernel.org>

--===============1364933859531866952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.10/cleanup
    old: 5b15f3fb89fc23b52c3cf33e76a1ada83108b438
    new: b6f00c4ef02065161c09fdf560e492cfbb1fec0a
    log: |
         1c5610f451be71ca2f8b9c6b86ef4712aeed6437 slub: introduce count_partial_free_approx()
         b6f00c4ef02065161c09fdf560e492cfbb1fec0a slub: use count_partial_free_approx() in slab_out_of_memory()
         

--===============1364933859531866952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1713772546 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1713772545-e8d93483bfe1f0057166446a0f216aed180315b1

5b15f3fb89fc23b52c3cf33e76a1ada83108b438 b6f00c4ef02065161c09fdf560e492cfbb1fec0a refs/heads/slab/for-6.10/cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYmGAIACgkQu+CwddJF
iJrsXQf/RBRdsyoFk2eiPDSSLYzqnZKMvueRt2Uxzkz9vf+7kOPzdnfsM/1YEpCC
qV2DtQA4gvfQahFNzskdOJdjhcgOIvUgyUJqWx6BX5iDRrFqiqzSJT9zb0+ecGJ/
qiibOUk5RECOYucRBFZMUmAloHw9pYy1WrHfz5/5svBd+IRiunqTrBJN4NL4xuop
fdeUmkozbZtF9skel26py57QlnTvFVTvK8KFtucppK2N6VGyGvgVZpRQfX6GYWj7
p20MAwOw0SYUa/NMZoXDL7Oa7O+y3fqGNjf7ZMpfDMSUY2qxed6iJalo3EEeIG4N
nYx6BUI3Vxr+DAluFZv9ZAUF69y6mQ==
=+nrI
-----END PGP SIGNATURE-----

--===============1364933859531866952==--
