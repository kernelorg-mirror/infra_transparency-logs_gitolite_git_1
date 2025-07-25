Content-Type: multipart/mixed; boundary="===============1795226841356434285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 25 Jul 2025 16:45:08 -0000
Message-Id: <175346190870.2630625.8154208753518162572@gitolite.kernel.org>

--===============1795226841356434285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.17/fixes
    old: 8185696483dcb29688fc23c45c99d86b73754982
    new: c52349123f832e40972c9a7ba2398a10a096d100
    log: |
         c52349123f832e40972c9a7ba2398a10a096d100 mm: slub: avoid deref of free pointer in sanity checks if object is invalid
         

--===============1795226841356434285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1753461947 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1753461903-0830357d025c0c12838e0e6b82b7fa57afff30af

8185696483dcb29688fc23c45c99d86b73754982 c52349123f832e40972c9a7ba2398a10a096d100 refs/heads/slab/for-6.17/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiDtLsACgkQu+CwddJF
iJrB7Qf/ULN+EDhTjH19NYQ3XoKyjRouceIF9WYIDYP/LxLE1dpUMZ6sBYMk8Bh2
eY6gcjF3hImQsKfF692UK5b3dXO/u3Xq/NwwObLz1HJMjLaq6R5qkf+vCxEhZvZJ
cxyyhaiOdxHpzPgsjvAVseR1Dnh+wwfRzRNgNaJpQpUJTinbPkndNTh47SntFFAo
HzIkh2OXL3v4iMsJr0YouEVz627LxwYMQPbgrGJdt7K9LxfazwAnG8BbwhQ4jkcg
EZg8AiKA4+yRAvGeKJnsDnwx44WJomcdwA3d5qbrQ3Ccl2cZ63wmFEm0gPIIBdxq
9ruPURJtfAvg/v3L0U+12S4IS6cXKw==
=eWlO
-----END PGP SIGNATURE-----

--===============1795226841356434285==--
