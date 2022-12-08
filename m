Content-Type: multipart/mixed; boundary="===============4439402057918138258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 08 Dec 2022 13:56:24 -0000
Message-Id: <167050778494.22430.651884760497132101@gitolite.kernel.org>

--===============4439402057918138258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 933398a9cf89644e5902d3350bbaf61602c6b3fd
    new: 76d0b1859166e1b7dc385e4b81ea0a6ef85d2b54
    log: |
         a28d45e9ca8473bc623a648047d9348f493053a5 send: fix a bug with per-patch extra Cc's
         76d0b1859166e1b7dc385e4b81ea0a6ef85d2b54 send-receive: don't write to the repo in reflect mode
         

--===============4439402057918138258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1670507784 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1670507784-cf504a48bfa50843f0910b790ae4343d740e3bed

933398a9cf89644e5902d3350bbaf61602c6b3fd 76d0b1859166e1b7dc385e4b81ea0a6ef85d2b54 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY5HtCAAKCRC2xBzjVmSZ
bK/hAQDqrk3U3pVOUV0e4AQEaDf74CSWgJTF8ORcdQRC4vzQYwD/UhTLUogdIm/Q
jLqwUpexybTBg717tXfVT/uBitrvYAQ=
=+R1p
-----END PGP SIGNATURE-----

--===============4439402057918138258==--
