Content-Type: multipart/mixed; boundary="===============2601030558835908103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Jan 2026 00:36:34 -0000
Message-Id: <176956059483.343257.162121334599541163@gitolite.kernel.org>

--===============2601030558835908103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 87ee3f05bfe2f5955c2c77ae26a1be236fd615a5
    new: 74823db9ba2e13f3ec007b354759b3d8125e462c
    log: |
         8ef73c0fbd1e15ead401a74e7114d8d4614a74cf ASoC: sun4i-spdif: Add missing check for devm_regmap_init_mmio
         74823db9ba2e13f3ec007b354759b3d8125e462c ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
         

--===============2601030558835908103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1769560593 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1769560592-8e2f22d48029cd4fd4479d8833e959ddfd9365cc

87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 74823db9ba2e13f3ec007b354759b3d8125e462c refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAml5WhEACgkQJNaLcl1U
h9AO8wf9HZU0BYU4Geg+3u+OsHtCLHEME3HEnqG1zibbA12aBllVUcZtHD4Pcbqj
4ukD2/uf+hy+se+5mhiieVFTvxO6oIprwLZrSd+1jfAcwDZtTNfFGNzzAjUUnjcX
jFJkiiOwcdL+KkZKfuLRepWBLhUrXNu9AhauHJTQWFzTAuZPtqaJ3jxERR7xCDEd
/C7narZm8BZO1Rus+d6JTsqXGhQO5JzmQ26Zg5oe/oTH1hRo+tU2qY98IwFRo386
aFGvRX/Mq1uMCTVFRjoRefh/1L5q0dbKPXjbEkcZRWaoa6QZcaoXQsNZ183KDe+0
7WUKM4BOX62WqxC+YVIpHFfYWnZebA==
=0/h4
-----END PGP SIGNATURE-----

--===============2601030558835908103==--
