Content-Type: multipart/mixed; boundary="===============6783456837469711424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Aug 2024 15:24:13 -0000
Message-Id: <172425385396.378.10443343141408931052@gitolite.kernel.org>

--===============6783456837469711424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: aaf55d12fb51d7aa64abe51e27acac1d3d1853ec
    new: 61c80c77b4f35e229347551d13e265752f067151
    log: |
         6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
         8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
         2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
         61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
         

--===============6783456837469711424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724253852 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724253851-0948f5bdd9fa4387bdcb4d6a1ea93b2080a6b15c

aaf55d12fb51d7aa64abe51e27acac1d3d1853ec 61c80c77b4f35e229347551d13e265752f067151 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbGBpwACgkQJNaLcl1U
h9Bu+wf+J5PFgsE3MTioyc5/GYEN2CNmIUuN1NQrXctC13fcbkZbEWJ+XrtFqjrQ
de5/JFWo9YECFJeQHUt8a56BGslpgVMaduMc4Vai2Z0+8QJmTn1s2KIJ45r0XLws
sRuqIvX82HA996hfxsMbw2lVDSd9XJo80KkEY/YO9a0EQBREy6wUGbuDwqajTbMZ
FbXfuUGGmj13PJsk5oBLlzsi+/qzvA0StBj1m00uEnqBWypdP9Tl+tcDXyE/08c9
Ga/YGnZG6KiuJ3UdrzVE8Xc7W+z57MAvmoLWdQqp8TbaKDv5BOU9zw6fVx9+lQW/
ChcLjhsFgJtST2aPFmXVwDTbOWyGwQ==
=m6lR
-----END PGP SIGNATURE-----

--===============6783456837469711424==--
