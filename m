Content-Type: multipart/mixed; boundary="===============7734777761151569368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 Jun 2024 11:46:48 -0000
Message-Id: <171888400829.17744.13852261892489877753@gitolite.kernel.org>

--===============7734777761151569368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 60ff540a1d476c2d48b96f7bc8ac8581b820e878
    new: 379bcd2c9197bf2c429434e8a01cea0ee1852316
    log: |
         98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
         70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
         379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
         

--===============7734777761151569368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1718884006 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1718884006-60c7722a18aed42e7aa3dc74fe62dddda3ae5fd5

60ff540a1d476c2d48b96f7bc8ac8581b820e878 379bcd2c9197bf2c429434e8a01cea0ee1852316 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ0FqYACgkQJNaLcl1U
h9BqCgf+ImVpXcr4NMXLuE+w7bFdaeechWTocAJs6VpDYuCNx6F8BZy8/Vx58ibk
peP0Bvds9OC+uxjvBw+aIOti5ioYaJ/C4Z6sPEjjntFFwAGU1cBbz0nHf6rbW7SS
zDsqqeuqr9722K+cW3WPlQ0xqhHeCuJz5bzJ5uKVXo4DjdW+GFPAT7t3OIHtOt6Z
AGbXCXoDU274qqeN4zJF04CD2ZOzsLUQ78CSyHVX5ChXriGkmgaSdmxbo2DlD7Zi
NflrG4aqnijiKTjFwIoWV+O55ghpFasOkodYIpHwlF6k5zacKD6U1XbW/bjxoHTA
R2WXwUPpjsVa6JSLs60aEs/n/DmToQ==
=ALc8
-----END PGP SIGNATURE-----

--===============7734777761151569368==--
