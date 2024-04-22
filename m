Content-Type: multipart/mixed; boundary="===============1409337852141545841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 22 Apr 2024 07:56:03 -0000
Message-Id: <171377256356.21863.10925520087043133824@gitolite.kernel.org>

--===============1409337852141545841==
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
    old: 5b15f3fb89fc23b52c3cf33e76a1ada83108b438
    new: b6f00c4ef02065161c09fdf560e492cfbb1fec0a
    log: |
         1c5610f451be71ca2f8b9c6b86ef4712aeed6437 slub: introduce count_partial_free_approx()
         b6f00c4ef02065161c09fdf560e492cfbb1fec0a slub: use count_partial_free_approx() in slab_out_of_memory()
         

--===============1409337852141545841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1713772560 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1713772560-3f4a304806b6a39365c1140fbe1a3a7ce3e410ad

5b15f3fb89fc23b52c3cf33e76a1ada83108b438 b6f00c4ef02065161c09fdf560e492cfbb1fec0a refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYmGBAACgkQu+CwddJF
iJrERwgAjB/dT8nv9pEQ/DAH1s2D5Ul2zkDjbAKoTJarNr1GOAPBP3q53ldtzndJ
5H6vONufdCJK78v9UlKIBAAiCXZbtWIw8qVCpuS3Z+mfLoH0SgaNPairPPAWb4AI
u6ismG/Nve8RJI1JXR+iheojdiphnMAtWSNSb4bx14ZTsQt9BDcrOIIKvQxiilUK
9a3n53hkUdPEC0dVaFqjB+ulRFkX4B0oTjlGxBueaJbf/BBaxMX6FXyqhXH+MbRR
Wt3zNORNiG57vWDMsGVCeUUfCBpqsf59T0J9PzLVcctopIzENX2G9dbxnqmgB9YF
3mSrrgxlkqKTS8YUbc5Xd3ZMOpo3mA==
=cDV4
-----END PGP SIGNATURE-----

--===============1409337852141545841==--
