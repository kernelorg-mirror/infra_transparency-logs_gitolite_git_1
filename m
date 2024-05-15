Content-Type: multipart/mixed; boundary="===============1850377405360769138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 15 May 2024 00:36:03 -0000
Message-Id: <171573336354.18668.17718309611255256780@gitolite.kernel.org>

--===============1850377405360769138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 429fe5372451dbeee16eecb93a570556839c0a81
    new: e649f89a1cdaf64f71865a979091ba8ea14a6c14
    log: |
         0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
         e649f89a1cdaf64f71865a979091ba8ea14a6c14 Merge branch 'clk-samsung' into clk-next
         
  - ref: refs/heads/clk-samsung
    old: ce6896285410bcfe90f8566ff0799e45e7820e52
    new: 0dc83ad8bfc9b5d40c1207674cecf77b85f54646
    log: |
         0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
         

--===============1850377405360769138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1715733362 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1715733361-3d87dd9755113e7f1d926b08bea7710bbe5c3014

429fe5372451dbeee16eecb93a570556839c0a81 e649f89a1cdaf64f71865a979091ba8ea14a6c14 refs/heads/clk-next
ce6896285410bcfe90f8566ff0799e45e7820e52 0dc83ad8bfc9b5d40c1207674cecf77b85f54646 refs/heads/clk-samsung
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmZEA3IRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXtNQ//Yw/QbrN3d6E7ti8nzHt2eE6rDIYCUSPZ
/sCd+zmrTxC3JBaOZU+/OJmGXWoFXvZp/CXTe40XnZ1F8m2bhtjTqlrtFAAV5Dui
t2mr/tlmzeMDRtvvkIjzLWoSWsK2X/C6gGPSkF1LBNnOZA9VmoHIHLAv2v1c+BW7
X7e8UORbCkGfRSazJQDQ2jTLCfW3xhEV5wSCe74MJay38JAYgrInPf1/374WxtN7
7uwY9lKTjKnBesiFjToDWb0nb1WnYWxx9fKy3OWuhormz/SJbxl4rDE138gT13UH
ATJbSXhm0vOHaOo99TpZh3jCnFVEZSBkvCUzIEDXKhNpNQQgDDFi1gV83kHOeH3h
/2Ztm04qtw6hhzti4EgEtBJVpZ8yt/CcYRe4kImuC/YsCpu37zjJ4P8f0zIu1TYx
TfVwiMsjvxVOKQQ+kHL7ct2SXtaNuvUknoiLJdoavyxb2IK1TQlFrquyqiqN6ZGp
j4slYPjDvygw8x5o4mAnqSgrmeYTwGoLRWMU67zDfUy8Lk/IiaD8jx/53y7AGPp3
e/5T12mKNDbPXCDgx70qDB67HO1I3htcXBvXx+A37FfY1s8ULw5/o4u1IlxKrz/q
lUoHlgbJSl6ZSCz1jzq4f9avmizH9dTc6tijzr4XME6GFK2Q64puTTYgfBmY4GVQ
AR8a0W9BSW8=
=iNV/
-----END PGP SIGNATURE-----

--===============1850377405360769138==--
