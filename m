Content-Type: multipart/mixed; boundary="===============0639840520407817515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 08 Jun 2023 07:14:02 -0000
Message-Id: <168620844291.30339.385066480749570339@gitolite.kernel.org>

--===============0639840520407817515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.5/cleanup
    old: 373c9fd4ba4e92eb502cb6db1b6a39a61f727f02
    new: 1143c9d9d7602f20ba7bb3cef0d07b10f23cbef7
    log: |
         9ca73f2645706230249c4ec2a2b0cab9515987c8 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
         1143c9d9d7602f20ba7bb3cef0d07b10f23cbef7 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
         

--===============0639840520407817515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1686208438 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1686208438-b7fdf9c27b70badce31cf0991253a62b6e40598e

373c9fd4ba4e92eb502cb6db1b6a39a61f727f02 1143c9d9d7602f20ba7bb3cef0d07b10f23cbef7 refs/heads/slab/for-6.5/cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmSBf7YACgkQu+CwddJF
iJrfsAf8DqMCDKR8KxtyKn7mz1zld8YwHdItjC9Hm9a7ZE98rBQMEPmGyQv2iIaB
k0+Pxbd69JyNwnn34Wc5bneKYOb0KtPI32EORg/g/8nJb2bRXexPLo/6RqcrkyKe
pgtERJTxm2MjtoZXsroTpZf2YgSRvqMetEk2tcPfTrgGjKtuksrO1pwcE7vSuEOT
GoYTga12BIMlUbqSadPn4N0LJ9Mqa9g0FOeBKuSIdtdKU1UgxbThYGOupkQnpnll
LbiImCuR8uPC02fyCzMJ0RCRKCD9i+mc7BAdbCtkvowogKXTyyhV28obPX3Owc/v
eYxw6UEDBDMFuGkjjmBqT1YEKeZ5JA==
=U/Of
-----END PGP SIGNATURE-----

--===============0639840520407817515==--
