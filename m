Content-Type: multipart/mixed; boundary="===============1700706336504814173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 May 2023 16:43:49 -0000
Message-Id: <168546502911.21518.3845996797131231085@gitolite.kernel.org>

--===============1700706336504814173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 13e75f4b03217226f110c5bb5d11720adb5ca9d1
    new: f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a
    log: |
         0f3d5585ad20a23bf70d09deae2e0d84e745055e ASoC: SOF: mediatek: add mt8188 audio support
         e89f45edb747ed88e97a5771dd6d3dd1eb517873 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
         c3079282fdf7285b4133d6d1a7901b7923d6db09 ASoC: ti: davinci-mcasp: Use pcm_for_each_format() macro
         e018e0b346706d0a0d7d7f884f3850cc0903abc2 ASoC: topology: Allow partial matching when finding DAI link
         fe88788779fc30a4117dc2f9db4b50182679bb67 ASoC: SOF: topology: Use partial match for connecting DAI link and DAI widget
         0f7b6a433097808e7f3e82f837ccc1353f070e4a ASoC: SOF: Intel: HDA: Limit the number of dai drivers for nocodec mode
         b07693bfb5498196791fb605b00257cb6405f716 ASoC: SOF: add mt8188 audio support
         f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a ASoC: topology: allow for partial dailink stream_name
         

--===============1700706336504814173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685465027 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685465027-9fc98acee26c84cd701a17c2b694a25cf53c137a

13e75f4b03217226f110c5bb5d11720adb5ca9d1 f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR2J8MACgkQJNaLcl1U
h9D0Uwf9Eu1g7TtN9A8cvbIJ5V0X3H/ygTerQ0t3KDwBf1ZYAE+wlmekr/VDrfBJ
NorqmSTTjueYTHEv/fAsw45+xC/hhty53H3xd/CiRJ2tSZdR4xFBH9lc+4s8zAEP
3jXoT0xvrJP2WTsn4A0wn3hS5UyEIKZCHOH46hS/CXqO+52tuMyzBGZAsiWVwW4r
ka1EO4D4kobsFFVPtIUHTnH8fUB/o0H7q5Avc/1tIHaWTHmpkTxykqE3F+bc2cP0
4LAYJkBzGqauRDOeZ4OYs5xOuWjbKlbXKUh3efff6E8bX7kiZIaQyj81NwRiTxQ7
CRW5O78dzREsZSEw47tp4MiBJlNthw==
=/AOp
-----END PGP SIGNATURE-----

--===============1700706336504814173==--
