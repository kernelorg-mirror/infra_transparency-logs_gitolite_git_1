Content-Type: multipart/mixed; boundary="===============2612550425986372003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 07 Oct 2025 14:03:38 -0000
Message-Id: <175984581869.2958636.13115004800731254413@gitolite.kernel.org>

--===============2612550425986372003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/tags/slab-for-6.18-rc1
    old: 6edd7a143e88d26c8df04bc645f461e4aa695a33
    new: 96eba13f5a590a427a06b14d5b74c3723afb0302
    log: |
         d68a8872b6c58527f32a1477ee176b69d8e73435 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
         

--===============2612550425986372003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759845875 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1759845815-14477abc984500108bb91db66dd7153b79533dc6

6edd7a143e88d26c8df04bc645f461e4aa695a33 96eba13f5a590a427a06b14d5b74c3723afb0302 refs/tags/slab-for-6.18-rc1
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjlHfMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaxRYH/jIvWA1HK1u2G6LiBs4Z
w1xV64KliqPpmW9+WJdmtNnJPYnEL1qUxVBVU7VEk9SIVC56Xgc/0KJpSTw5J/kO
oOIOn/gjzQJ36boSRaLEssY3fiPi4xdTFXcdcOxjRLxPUyyU1lgwQj1c3OMgEXbG
+wgTDEfpSIGZl4jo3kxuy685rLqGSRhn96fpWsj+sHMTzlDuwOpPvHRmpTurYjEH
ZsGp+pVVwVfS4KjpjQxoKjt48HSZUqhp/iWpiPjF4GATpDu5vctQSyFLDzrfFdB+
tUVyO9RY6h2IKnmMC/2Xc2R9174ScSFVIEDfKvKPWrs1Kq4UcoHARtesC79iUsc/
m58=
=w5eQ
-----END PGP SIGNATURE-----

--===============2612550425986372003==--
