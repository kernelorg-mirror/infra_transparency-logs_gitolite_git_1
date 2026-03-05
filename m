Content-Type: multipart/mixed; boundary="===============0841495235805315842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 05 Mar 2026 21:13:28 -0000
Message-Id: <177274520864.196482.1881080700294655603@gitolite.kernel.org>

--===============0841495235805315842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 9891b52ba12e9d5fed5901b6b5f6e0cdcd424390
    new: e7662bced2e98ffa2c572126677deb9cf55d43b3
    log: |
         8e2d279724944f788edc633e4888107eae666a37 regcache: Move count check and cache_bypass assignment to the caller
         0cb7ae981894ff1fd0283813a17253250a747cf5 regcache: Allocate and free reg_defaults on the same level
         e7662bced2e98ffa2c572126677deb9cf55d43b3 regcache: Move HW readback after cache initialisation
         

--===============0841495235805315842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1772745207 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1772745206-f7030396691e9ad1015da81bf6e6d9790c06266b

9891b52ba12e9d5fed5901b6b5f6e0cdcd424390 e7662bced2e98ffa2c572126677deb9cf55d43b3 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmp8fcACgkQJNaLcl1U
h9DLFwf+OeHKEjyrs88q1gJ3pRHmI6CP4iigSIy9iIF+eEJAXR0jn9UhpKICcuVd
CGNW/10ezZ4/EzblzuhMdAK5pl3E+NfKal/xCVvS5OdqQDtdUOXhUA3C9A8hj+D+
BNOgyNNLNAkBoeKxyVdY+oHWXNjfGMopcBqep3+8ZpPVUpVsmFkl+P/jbEgJTP3p
K9/q9fpk7ZrLqtFidZWLP29G1ezIHHUkRSAd5FmVmGG8C1hqXLpUGcDfxuMbQBb7
jpCxFVQ5enmidoDnHTJi7wI2M6I4V+bLPahqKnDU6kUiz5rPnp4TL27P9FsUf+mD
IL9OWs/E4CMqFlhLi3/KaL0oWHm34g==
=wW4s
-----END PGP SIGNATURE-----

--===============0841495235805315842==--
