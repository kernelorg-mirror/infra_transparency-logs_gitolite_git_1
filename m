Content-Type: multipart/mixed; boundary="===============3952502102421801601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 07 Jun 2024 21:57:37 -0000
Message-Id: <171779745768.22057.12962981497889468672@gitolite.kernel.org>

--===============3952502102421801601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: f82ecf76cdd477c64b09f328aaa182c1dc64dd8b
    new: 540c53d158d947db1249614d47437c660ba0b959
    log: |
         f6841d41a8a36a4c5cbfee39280845f83fed6a87 regmap: Switch to use kmemdup_array()
         354662dc66f264b26c3e094162e0fad8715d009f regmap: cache: Use correct type of the rb_for_each() parameter
         f755d6955338bc704168629f70b380658a4918df regmap: cache: Switch to use kmemdup_array()
         bce843065804f770ac469d32a3d455b9a997b55f regmap: maple: Switch to use kmemdup_array()
         540c53d158d947db1249614d47437c660ba0b959 regmap: Switch to use kmemdup_array()
         

--===============3952502102421801601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1717797456 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1717797456-70ad7ce6e6a2b8a774dea3c03a9b245b91cdf689

f82ecf76cdd477c64b09f328aaa182c1dc64dd8b 540c53d158d947db1249614d47437c660ba0b959 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZjglATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FHLB/9zoJs8rnVr6rItJHsswYDjU2GmNmX1
rETbaZAOnOfFvtc/lV2X3qFTVS37cNnvkGQy8rtskDPX2uXwhQTKxMrnzWu9FERL
348W2F3ZqkihUZMDgtWIjzy5SuTsfKiV/WSpk+9U9HJwTd9bh8RjwAPh/+e2X3g2
9J7eP5ATcD+cpcf8Uv7+j3MbxQUdYKPbbbpwYU0gkibzNE6+4sSClWLwv69DG7qh
8JaRcLtY2+s5J83HJ/BuKWADsTb/L32rw6OKCFSPp3B7CNcchKIqxXlvTo6ow+xF
GeUzWVhfcl0PqdS70uIq9uHdbC2Q7hgei/cyi0v34ToLeAbX1hir+kGz
=t51N
-----END PGP SIGNATURE-----

--===============3952502102421801601==--
