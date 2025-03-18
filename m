Content-Type: multipart/mixed; boundary="===============0922483348626872957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Mar 2025 16:27:50 -0000
Message-Id: <174231527043.130905.1513792004096897065@gitolite.kernel.org>

--===============0922483348626872957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 1822c4484efeb8056de53bf4edfca377d2939418
    new: 88f200955977c211be053afebe3264debb9680f8
    log: revlist-1822c4484efe-88f200955977.txt

--===============0922483348626872957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742315298 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1742315268-0cb5284aeb126be545579fe4c0ce28b8391c940c

1822c4484efeb8056de53bf4edfca377d2939418 88f200955977c211be053afebe3264debb9680f8 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfZnyIACgkQJNaLcl1U
h9CJpgf9F2UdxrXlSsJfdlSVCV9sZDLmWsmfi7PZsPz4bYW35jAkprGq2tyc3C5v
DwkKzxkmiI/VU/IvYnxBnxcA5TyzOSXjfwbExDyQLgV8LldsIw4TvD3qp6Gxm9MJ
E5SrQXRr2ZARznJAV8HmAI2pjJK2JuVQgcoq+kfX4xxjMCWJgo7w49zbmByK0YH9
tHgPRJqA0S07GHvalXiWxWrUoy2xl8gABv9umv3ZfDTSLqOc4zmQPVClyY96x/Hb
kA9kRKzx+cGTEIO7RF7RfG9EcBAYOjMon0bR1lWfEBa1AUY6F7ebKOXReKhBFOF6
iRE4c/e+OFARdsS1rZUYIOAr2HpmTg==
=bqa2
-----END PGP SIGNATURE-----

--===============0922483348626872957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1822c4484efe-88f200955977.txt

399f9bd01644c827be8bfca1236ec9b4c211ccbe ASoC: dt-bindings: Add schema for "awinic,aw88166"
94e412c28e6144b86d669e4d7ecb6b097431eede ASoC: codecs: Add aw88166 amplifier driver
6d9d66626c58bcd9b949574aca7d47149b8ad9e1 ASoC: Intel: avs: Replace devm_kzalloc() with devm_kcalloc()
61b1a1bddf7d166946d7ca7054b6cbced29b72f5 ASoC: Intel: avs: ssm4567: Replace devm_kzalloc() with devm_kcalloc()
bde479694a7da7c127bb5bba98e2e4773f1d7951 ASoC: Intel: avs: max98373: Replace devm_kzalloc() with devm_kcalloc()
3602571baf9a6864bde89422d179e422a3ea4d8d ASoC: Intel: avs: max98927: Replace devm_kzalloc() with devm_kcalloc()
811944a790451169876947a89338d2b86ff9fe5b ASoC: dt-bindings: support imx95's CM7 core
ed92f40eccc801bd0e5dfd78b1058072638471f1 ASoC: dt-bindings: audio-graph-card2: add widgets and hp-det-gpios support
b7a253db0a3aa1d1ec293ccbfae41205d25e4273 ASoC: Intel: avs: Replace devm_kzalloc() with
4103337f3c069c3f833a0581e0bac1eedad3359c add sof support on imx95
88f200955977c211be053afebe3264debb9680f8 ASoC: codecs: Add aw88166 amplifier driver

--===============0922483348626872957==--
