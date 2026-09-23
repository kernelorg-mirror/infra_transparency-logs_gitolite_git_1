Content-Type: multipart/mixed; boundary="===============4454411719315158960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 23 Sep 2026 17:43:39 -0000
Message-Id: <179018541930.3435072.5067035372564952181@gitolite.kernel.org>

--===============4454411719315158960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub_tiny_rework
    old: ece2c06c4c1394af0bed3c31b4a5546ead31320e
    new: c3bdab180da6e18b3b10dbd4488ae9267423de9f
    log: |
         ab5492067073da1d1abad65aa0058820edb666a6 mm, slab: add slab_tiny boot param
         c3bdab180da6e18b3b10dbd4488ae9267423de9f mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
         

--===============4454411719315158960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1790185415 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1790185415-82dc6a923a30c309febe1d6ed954117dadd1a469

ece2c06c4c1394af0bed3c31b4a5546ead31320e c3bdab180da6e18b3b10dbd4488ae9267423de9f refs/heads/b4/slub_tiny_rework
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmq0D8cbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia/dcIAIRFJuMdrRWwmWVG61je
hC9isAi5CxTVroKqMZiloW+Sjl27b9LblsiO+sBcTpFkINFsAdyWnH+yGpBd7lFD
vetN9SFQ1v7AANWQ+Icw076tOHdf6zbmt0EjyBX8oF+KWrWNawFQ/Xi4M3o4IEmT
sFwon0KB0XqBsM3W4QWgXCcgOVaGpphqEuO/3ynd2h89bQc5q3DKpQRIYTXWRGta
vM23Y9wXc6d7XW4LTFCI4s8mRwBtROH4TF9I2WxAeowaxhPi9XLsK0z7EesTq9Fc
1CQjYUP4sD1vNqr4U6CcYUzNslCQ1H6s+diK77MHs1oXNrjT0NDgqPJre2KD/eZR
e44=
=+C22
-----END PGP SIGNATURE-----

--===============4454411719315158960==--
