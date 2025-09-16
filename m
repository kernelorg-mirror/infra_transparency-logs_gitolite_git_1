Content-Type: multipart/mixed; boundary="===============7348573632255761052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 16 Sep 2025 12:32:53 -0000
Message-Id: <175802597373.807982.6201101701775025415@gitolite.kernel.org>

--===============7348573632255761052==
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
    old: 3864e4d5a526870e011e6aadc05645bc93ca3dd6
    new: f7381b9116407ba2a429977c80ff8df953ea9354
    log: |
         4038016397da5c1cebb10e7c85a36d06123724a8 slab: prevent warnings when slab obj_exts vector allocation fails
         f7381b9116407ba2a429977c80ff8df953ea9354 slab: mark slab->obj_exts allocation failures unconditionally
         

--===============7348573632255761052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1758026023 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1758025970-e580133ea43868d76bd5d57434b6612eae00511c

3864e4d5a526870e011e6aadc05645bc93ca3dd6 f7381b9116407ba2a429977c80ff8df953ea9354 refs/heads/slab/for-6.18/fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjJWScbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaqasH/0JkaWcNgErJ7wN7oHK6
aZ9PXhPrSSqB55zzvx0t/zscN3xWyy7AuQatewPHO79GQQSFkO1pXXTeYDlNbWWu
TOQF8AMrt9u6FaHZwQs7hDGPnaJ0c9pv510PbLfjohCZhAgYBhauegTyIhHb5ewy
qHoJbzxHcTCD3y+yZ4F0PKDNvoOHoSC2CsqSsggeQHYwqa4iesn7Y3xuQlhkhNhD
zZO7iq/+Dch3+rvZSAL0oyo0KNxVqhAucX/VnRPpCUd89G0LuzCbeQ1/ccozi7Lu
PWhrdYXY4ENKLkNhgI+TQ/vXJ/mR7QNLyddevVPkyNhi/qk7Pn1OX0fh+eXbBbxr
OlU=
=hgPx
-----END PGP SIGNATURE-----

--===============7348573632255761052==--
