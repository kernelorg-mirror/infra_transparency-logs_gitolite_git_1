Content-Type: multipart/mixed; boundary="===============3534461223135452699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 24 Feb 2026 11:28:41 -0000
Message-Id: <177193252122.894100.14244279813536325346@gitolite.kernel.org>

--===============3534461223135452699==
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
    old: 46dbb7e2bc0b43274e917126329f363a727c983b
    new: b17b7aaa2c1bf4946a80da4620aad3420894f52a
    log: |
         b17b7aaa2c1bf4946a80da4620aad3420894f52a mm/slab: initialize slab->stride early to avoid memory ordering issues
         

--===============3534461223135452699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1771932516 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1771932516-ac36ad1148f08eef29655a5296c9cf5ff28eaefd

46dbb7e2bc0b43274e917126329f363a727c983b b17b7aaa2c1bf4946a80da4620aad3420894f52a refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmmdi2QbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia63YH/R9kR70c4tk62dtvmqcQ
i69uLNQr3Zp4NxJPeOrvDAefIV6BA2rPiOZyGCRwxl8yAT4Mse0qZ3hsvEHJw+K2
Yeh9jNB9r0X/Izjto/2KCIT6eja5/oBrigRanvoBufceZ3hoXFbMnupj/1QfIek7
tMzWYTT0ubEzcC48PE+C34jeHdM+n2oicqvtP2Wtn1z46TpjPeBklmdCm5JsktEL
0pHrogMnA+VvYkgjOA1s7bZV2PA5YPFpVB+Cr3wGGAhRa6HrPUQblPd7vQIjGY20
cXOIf6lVVOvfYRfznvZoHR5VCQKjEQYk6+nPZf2gRjubjTZUmSFvrpIhkTUU791y
XeQ=
=do/I
-----END PGP SIGNATURE-----

--===============3534461223135452699==--
