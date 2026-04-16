Content-Type: multipart/mixed; boundary="===============1588957758050707173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 16 Apr 2026 14:27:22 -0000
Message-Id: <177634964236.3910949.10318358625888507036@gitolite.kernel.org>

--===============1588957758050707173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 6e5b0fac1063ba0b3c0e3fe1c605f95a3f45d440
    new: c15bc1681045f158811643d6c990f87c590dd693
    log: |
         37e9faf21670cf86d36eebc3b4d27afe6819983a ASoC: es8311: Check regcache_sync() error in resume
         c15bc1681045f158811643d6c990f87c590dd693 ASoC: es8311: Fix clock leak and check update_bits in set_bias_level()
         

--===============1588957758050707173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1776349640 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1776349640-2fc75f90245675d66dd625bbacca6e4f335f49a7

6e5b0fac1063ba0b3c0e3fe1c605f95a3f45d440 c15bc1681045f158811643d6c990f87c590dd693 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmng8cgACgkQJNaLcl1U
h9DeDQf+PYf4G0Cs+SE8wh8hDRuciUZQqPhwgu77QxS42N8atntFG7yQc+Y3xan7
0QjmAwy2hgoov1Oxjy6y2pj7yRwVHyCMZmgwRNA985OtlP+s2LNKWv/zkIYN8ZfJ
ljsS6hOMVE84DAwhQHu2ukvFdq3/0mP5V1I8UkynTaxgiM0LyxCfMI9rVJCMeF63
PyR98DBoGYqfTcNqCTjRCLmA63o/97GylK5Kc6XKwiq2NadcpsDVS+Gl8D13wkRC
tsgqh5pzXNXFk0+1yQZ3zW24iy4LxqeRCQhyQdRTuzNuhDt9mJan2n0Lh866EjzH
qsM+S7rw0PdC2eGtUJQv8SVKWRRZaw==
=QAAW
-----END PGP SIGNATURE-----

--===============1588957758050707173==--
