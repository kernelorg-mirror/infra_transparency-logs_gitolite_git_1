Content-Type: multipart/mixed; boundary="===============0729946307495471939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 11 Dec 2020 17:47:26 -0000
Message-Id: <160770884603.4065.14057375471969840415@gitolite.kernel.org>

--===============0729946307495471939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 9d125387d92bf68b14acee0297e10c5f382fd62f
    new: 2819569147cb6e79730f2907d3ab3dfe75fe8478
    log: |
         0da6736ecd10b45e535b100acd58df2db4c099d8 regulator: max14577: Add proper module aliases strings
         6a6939d5f588b40db32b82ebcec20ee5189c8376 regulator: pfuze100: Convert the driver to DT-only
         2819569147cb6e79730f2907d3ab3dfe75fe8478 regulator: mc13892-regulator: convert comma to semicolon
         

--===============0729946307495471939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607708839 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1607708844-3307746becae1f25dee2092c2130f39fffab1128

9d125387d92bf68b14acee0297e10c5f382fd62f 2819569147cb6e79730f2907d3ab3dfe75fe8478 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/TsKcACgkQJNaLcl1U
h9CwyQf/apyvcNNnzj4K6tQg6L3OjyXmPCD52FBbqdQpXTqoOuJD/8jSyYTKIzI7
PRm8UcFqAxdMmwyIAJwmTKK8aXb+IrzeL1hnDa53rXnZSffaryQg3gHdh2N/YnM8
sT52MTIfAYdU56f7vP9HBYi35bKO/hqjCi4C4BAevqVUoVycADkB1RjdWqwrfHte
DIVilbL1Pc4O2xoosNV+ZpxTqhMeIbKubYA1LUISZG6JKUPfxcfn2bFAs8K8mDjZ
CqfMrMURs5dpQj2L4yfUsI43ThcmXghG88MyGYo87Jwh+LJNSG1hslJkMp9L2/0P
gAoSzrH8IGq9mOIUN/cH0C4xM92ryg==
=e7bj
-----END PGP SIGNATURE-----

--===============0729946307495471939==--
