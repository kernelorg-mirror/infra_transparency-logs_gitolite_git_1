Content-Type: multipart/mixed; boundary="===============2202637687172047376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 12 Feb 2025 15:11:57 -0000
Message-Id: <173937311779.2430926.5451375250110021394@gitolite.kernel.org>

--===============2202637687172047376==
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
    old: b5f27869c15acf70248a1f7a13ea91e099dd49a0
    new: c6bb909b8f11b9403715a325b51c2bcf01e2bbc0
    log: |
         91fe988d141456d1cfa67b0f9a75955081d62dac slab: Adjust placement of __kvmalloc_node_noprof
         09ddc0131e59de2b4db189d10e29cdec951f732b slab: Achieve better kmalloc caches randomization in kvmalloc
         c6bb909b8f11b9403715a325b51c2bcf01e2bbc0 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
         

--===============2202637687172047376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1739373144 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1739373113-0f484e0f298cf4c24f0d3a6fd547d8eb092c7b3b

b5f27869c15acf70248a1f7a13ea91e099dd49a0 c6bb909b8f11b9403715a325b51c2bcf01e2bbc0 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmesulgACgkQu+CwddJF
iJoPWQf/cHXQUnxxOpX1leYWDVgU03YlYLZfbB/WIjnnqHAPwdY6oLOWmgPfrSYx
lDNmw86mB2TuAYs9lbCWJu16i8ikovK2ckVNHtZBnEP9PJycHCFmXEBeBEjw8LX0
C1MtTOXXbtz1JSz9ksOoGyM/6MX54hf2CeN51GN58b41RhoimZK6bGzGl3Ybbe7i
Shkj4WCTBr3LRBbqQD3V1NdpipSDRL1aD/blZlTi0RU+NifsLA6SeeC/rEXoxSqB
db5JL0Y48XcVLktxh0cH2jBOAw+r34tXErE+3m5hmRYU3ypUwyE9K+8+MVL+Wyba
tO9M4SZFjWaMEDT6DVTeEIPqqnsCBA==
=h6xW
-----END PGP SIGNATURE-----

--===============2202637687172047376==--
