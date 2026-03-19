Content-Type: multipart/mixed; boundary="===============2361190237252973878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 19 Mar 2026 12:24:18 -0000
Message-Id: <177392305881.557908.15748699376988316218@gitolite.kernel.org>

--===============2361190237252973878==
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
    old: 70b84ff865da502fc11f7372ca7215f8a4ff9cdc
    new: ac9004d2224a4d522f3ad6d5eded46f5cb6d1be7
    log: |
         5ba6bc27b1f99b35aa528409a8e223136c59e0af slab: decouple pointer to barn from kmem_cache_node
         7f693882f00963fd7808e333b86a87e0f9b9873b slab: create barns for online memoryless nodes
         e65d430111a5ba83598b03a4aca4799eb295eef1 slab: free remote objects to sheaves on memoryless nodes
         ac9004d2224a4d522f3ad6d5eded46f5cb6d1be7 Merge branch 'slab/for-7.1/misc' into slab/for-next
         

--===============2361190237252973878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1773923055 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1773923055-4b19c26968035a49a04d27f789a1cf0b5717ad38

70b84ff865da502fc11f7372ca7215f8a4ff9cdc ac9004d2224a4d522f3ad6d5eded46f5cb6d1be7 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmm76u8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaLCUH/jxHG8HkAyC1S/axQu19
1qfDSt7B9EE5i0UP0yjSeCwUaFWLU9Uf/mAy713CxNWW2wIDQgQy3KjyeNj/1la1
SEgw1G4h7u8U2TU9HRiTkf7KQs6gvg/5gqHnoxJipRPj7NYXuAwglIN/gss8Ab+d
E9SIyMyFuaqE5s4NQei8mIvHhbk5dAV7nt2Mu/G1TlnkjU2pc4TXCbRyXnL7Nbbb
VvoLHI2EdeSpHjpX07b2utQTgFndBzxnnYvxFeUjw6vibxnR33oji0wOWU5twa7n
DMCXZ1aub0lZJfqJ1AC1b3iRc6VS0Hk4iqk2twIC0u7mseIEeeBsCZvoeUvwkk/8
/8Q=
=Kwoz
-----END PGP SIGNATURE-----

--===============2361190237252973878==--
