Content-Type: multipart/mixed; boundary="===============4785372284764079623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 07 Oct 2025 18:07:40 -0000
Message-Id: <175986046045.3172505.7479131040367692488@gitolite.kernel.org>

--===============4785372284764079623==
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
    old: d68a8872b6c58527f32a1477ee176b69d8e73435
    new: f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8
    log: |
         f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
         

--===============4785372284764079623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759860517 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1759860456-0632f68444f2c116ef106baf9c2f9c5b5ad6ee3c

d68a8872b6c58527f32a1477ee176b69d8e73435 f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjlVyUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia7zMH/AwvzMgvRojBGmmvJT3L
dwNjQ8a2mFudeiSExioWBfy4Lm8sOIn4J59aQcwWAWJKG2KQO4/k+dlDRZNBLe62
UuZTCK4jMqMODhrfk52koQ/I5OlVN6x6FN0BPc+RZFE9Y5/i/eRk1IrZ8KAzTPcV
6mIEUXYoOHa3dxozvLqJZP7vXCakxUrrLwszmgF9wKi2fkJDYvHFhaJHsZdEjigO
mz51FACIx9/XZnvxdBAFplMVfQv+TH2sbDdh7SPU/Gag2/KTQzF7Zz/QOvhhoWfH
+OaCW5EmyVqIyDTYhdmbcFyeTvEd4GBTSWMfczhGuqwWzjWUnBuFCpWfSlCT5Icx
q/I=
=fKTi
-----END PGP SIGNATURE-----

--===============4785372284764079623==--
