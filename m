Content-Type: multipart/mixed; boundary="===============4205828900146711580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 25 Oct 2024 09:53:34 -0000
Message-Id: <172985001493.1413024.15607020239525050459@gitolite.kernel.org>

--===============4205828900146711580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.12-rc4/fixes
    old: 2b059d0d1e624adc6e69a754bc48057f8bf459dc
    new: c2a91e476b5b7ec8c811e24c522d1d075c0bd77b
    log: |
         c2a91e476b5b7ec8c811e24c522d1d075c0bd77b mm: krealloc: Fix MTE false alarm in __do_krealloc
         

--===============4205828900146711580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1729850037 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1729850009-032313f70774b0e5d72525a2458afe5a511d1183

2b059d0d1e624adc6e69a754bc48057f8bf459dc c2a91e476b5b7ec8c811e24c522d1d075c0bd77b refs/heads/slab/for-6.12-rc4/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcbarUACgkQu+CwddJF
iJr6hAf9GkzCQcdm57iQrSYpt5VXVwvuqEzsLiNE00yT2z6IFXBdT9t6t8GwVf8q
nvDCqKNU3FcGYcohP2nW/CwN57MLTi1IvSUqap8BbCp3WTSIFDjuEGEsaQgK0OQQ
fuxf1WIgAciYyuCvsS7da3vjHgoq3nuLjZvxlvOz9znQqm724JBfQQDyf/dRez/D
CUB6pXOKepA0gvYuWUkmUxa+ciNXtdMD64ALf9gcAy2DEx3CM0DSK5qB1mz1ju+w
lvz/zaCAkYxCBE5EIzmd/X16+r4IthjI1FP2HQWD9TCCzyK/+heYeMwkhZPUDNi+
wDWKvrKx1m069CWIoEVy5AwVq2jLZw==
=usKb
-----END PGP SIGNATURE-----

--===============4205828900146711580==--
