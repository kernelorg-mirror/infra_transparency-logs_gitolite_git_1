Content-Type: multipart/mixed; boundary="===============4857661762080739222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 29 Aug 2025 07:52:07 -0000
Message-Id: <175645392792.1917022.12130626703646673465@gitolite.kernel.org>

--===============4857661762080739222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/fixes
    old: 022b8d60a7aeaa6bd801ea0e6f3085cf233cb85c
    new: 77dd9680400dd0a5e106de8e016d479132f1b2d4
    log: |
         914a2e81e5235ee1f0a78fbf1dbff0b9443f0ac3 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
         77dd9680400dd0a5e106de8e016d479132f1b2d4 mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
         

--===============4857661762080739222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756453972 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756453923-850b9b824fb1365fb7d71b677d691ff83ae8acd6

022b8d60a7aeaa6bd801ea0e6f3085cf233cb85c 77dd9680400dd0a5e106de8e016d479132f1b2d4 refs/heads/slab/for-6.18/fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmixXFQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaouEIAJiiIQa0m1Nnaqdbb4Kp
jnly8C9WAeNd/XHMHJnXvLiGwBaCE3WOMFifkq5BQMVg12m+KUlpUtCnwX45G/l6
3b0Xi+DoS62HUXeAT9aQUDid6LOQgjWwsn4eoNUFtYs/izPjboVqugcxzm0jde69
AQcO/DNMFa0V0STosTbVICT+BcwdQ8iKVNPdTNGzdBnMRi/xhq+aOl8CnOVyOMic
G5Z2NRXdO8JD6K2Lj2i6G1RNc6HN/uwhIrkveNvyDK2WWboAka78/Pklg9xs+nHN
wCB98hkbNQat8duc3RjJSGXwM4XUgO7L9sWJKlRLxbbAauFxS9uaj+0YrbEZutx+
Uj8=
=oe+B
-----END PGP SIGNATURE-----

--===============4857661762080739222==--
