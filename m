Content-Type: multipart/mixed; boundary="===============2801404913509932371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 01 Sep 2022 09:56:50 -0000
Message-Id: <166202621096.3490.15035491049275715388@gitolite.kernel.org>

--===============2801404913509932371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: b2741c1a59b84caebfbd8ae491e9ff4f7d5a5e22
    new: 982aad1c373d9927780ff26e0329e5fd12b72365
    log: |
         0410fb3495577b4ad6104ce5c31f24163dd6d17f mm/slub: perform free consistency checks before call_rcu
         3c4cafa313d978b31a1d5dc17c323074b19a1d63 mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
         982aad1c373d9927780ff26e0329e5fd12b72365 Merge branch 'slab/for-6.1/fit_rcu_head' into slab/for-next
         

--===============2801404913509932371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662026209 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662026209-77fa3d97c89271c48d986b6f3de3525220ed6584

b2741c1a59b84caebfbd8ae491e9ff4f7d5a5e22 982aad1c373d9927780ff26e0329e5fd12b72365 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMQgeEACgkQ4CHKc/GJ
qRDSNgf/Sz6SQGrqkzr2U4GMaiLNGRHKoeCyUzfBH2jTdrc4P8wt5N74xViLxd7o
QdjplbXiQ0BOvBt2du8v+tqD4QPMbaNppVILR0E5EidkEisL9wVH90tv6cCPgsmg
7crNj1+wnA353Uz+LMBSJdG2i2qDNYuyPqmfZw2YXodUZja7W/padg1v/nfd6pS9
fwfWyZ/S7EPuZ6y7b4jDQ88v3v8NaSv3efOB6EvYUSXFzm1NWfDzMcmRXf5qjfHv
o2kJulkmEIA4aJ3kOiBhI26jQNDFGWkZIPDOaIvzUhYbNJbRdGXzvrFEU21//U9U
E6t7TMasANIK+vzImcSQbY2KCVUklg==
=8yKd
-----END PGP SIGNATURE-----

--===============2801404913509932371==--
