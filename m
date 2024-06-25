Content-Type: multipart/mixed; boundary="===============6093424602591976012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jun 2024 18:46:52 -0000
Message-Id: <171934121260.13086.6471350508483415935@gitolite.kernel.org>

--===============6093424602591976012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.11
    old: 61a98ffc2081ac1e9070150932d9eb91d3935cf8
    new: b147ae7ae5141cb10c520d372ecabb2c520210c4
    log: |
         cd102850e32c145661c6a0640dc6c5feba11af72 regulator: Remove mtk-dvfsrc-regulator.c
         d2ea920a4092b3c0a6a004b93ce198ca37455d90 regulator: Add refactored mtk-dvfsrc-regulator driver
         b147ae7ae5141cb10c520d372ecabb2c520210c4 regulator: Add bindings for MediaTek DVFSRC Regulators
         

--===============6093424602591976012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719341211 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719341209-6dda25b9c0b841f34e879f2bb7dff5d4bb8352e3

61a98ffc2081ac1e9070150932d9eb91d3935cf8 b147ae7ae5141cb10c520d372ecabb2c520210c4 refs/heads/regulator-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ7EJsACgkQJNaLcl1U
h9Bk/Qf+NCycrUb40h54b3RLuSf1mmw3E5n3O6j0L7sVFvUJ/iyNssnXLMJIujVd
q2Zj5hu/q1R6ZMEJphu+HMs07cmY58J/nzln7bgF0U15zQyUbxgEqfn5VhA7IG3C
tbpxHVtp/OScpDVzzySE5xCDGYbkLfEEtC4k69mIpSA9Q50hULBTsJlw+0/QV8mL
V2i4CV3oUVReEmPwgkPai/NEFVexJUrQIEvwKnSf6ull/Qf3tSNOJ7HDBegxudrY
y+1scs2/LmdygbPRtPfzCrs7uePCqTIkVOKBOr8uva0QeoDEQ0GwsEHTyR3X4UBh
/x1gx770fxB8xmxWyNI7vL+G2R1pkA==
=0c7/
-----END PGP SIGNATURE-----

--===============6093424602591976012==--
