Content-Type: multipart/mixed; boundary="===============8317774685756492323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 17 Aug 2021 14:14:42 -0000
Message-Id: <162920968211.18708.18331494364727414313@gitolite.kernel.org>

--===============8317774685756492323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: d40dfb860ad72a32b9c2aeae739a2725f8ce011a
    new: 2499ee9d90795932893576cf065f967a6136bc20
    log: |
         ea2efedefbc34f782db396c3d90e80aa1fff57a5 ASoC: tegra30: ahub: Fix incorrect usage of of_device_get_match_data
         240fdf3f42fc6505adecaf5a74fac75b3c702cf1 ASoC: tegra30: i2s: Fix incorrect usage of of_device_get_match_data
         1b5d1d3a2f77250707225509cadc17997bab4353 ASoC: sh: rz-ssi: Fix wrong operator used issue
         f8043ef50acaeb396702481bd2701066bac8a2bc ASoC: Intel: bytcr_rt5640: Use cfg-lineout:2 in the components string
         2499ee9d90795932893576cf065f967a6136bc20 Merge series "ASoC: tegra30: Fix use of of_device_get_match_data" from Aakash Hemadri <aakashhemadri123@gmail.com>:
         

--===============8317774685756492323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629209660 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1629209679-85e7f413130bcf07de2207a01ffbc38de17ca2c6

d40dfb860ad72a32b9c2aeae739a2725f8ce011a 2499ee9d90795932893576cf065f967a6136bc20 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEbxDwACgkQJNaLcl1U
h9AsMQf8Db7ck6tb605q6h2v6B0tpFJm5ncfwc1QeaSCYQvtdYqwu2YvwWQWPQpV
N70W/N85fHBBAu4zGdcoh3AuacMqPZgcJaH9y39Xax6NS3ATseRAb1oRrpgRYeFf
X7S33Mxt5GCPTRkmNZI5FT5iNWYAxV6xlA45laesre841J3u1el/48+Z/eGc+ZYg
yeQj8+OaBJf+LTnC7OrWQ8oaSelaPvvanc9fEjv7ojS8J5QQ9h2KHWaA2Cuc0uId
6fG+qTV2k3EwFLPIkeIVbH+14gUsv27ad2waUo27QUoG288bEOdJQ9aQyV82hhil
B0lDHYUNBX8dFJZvrvEc7/kxQMP0yw==
=XnKS
-----END PGP SIGNATURE-----

--===============8317774685756492323==--
