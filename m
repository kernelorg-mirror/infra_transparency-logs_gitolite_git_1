Content-Type: multipart/mixed; boundary="===============2224783309019445488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Jul 2021 19:25:02 -0000
Message-Id: <162629070254.24891.13260590162980355761@gitolite.kernel.org>

--===============2224783309019445488==
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
    old: f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08
    new: eb14ecca76697930ff86a3401fee198d54ea6524
    log: |
         81d3d3d0bf09e606dbc1e3daad1c7cef3976fca2 ASoC: codecs: add SoundWire mockup device support
         2694cda7a4393fbd436e28474832a053e70e0733 ASoC: soc-acpi: cnl: add table for SoundWire mockup devices
         3025d398c436d313f9b6b5c1f53918efeafcf5dc ASoC: soc-acpi: tgl: add table for SoundWire mockup devices
         0ccac3bcf3564cbcba483dec20c7550939873f59 ASoC: Intel: boards: sof_sdw: add SoundWire mockup codecs for tests
         eb14ecca76697930ff86a3401fee198d54ea6524 Merge series "soundwire/ASoC: add mockup codec support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
         

--===============2224783309019445488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626290666 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1626290700-86267e731c7a3714b2c67561721916dff3876dbe

f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08 eb14ecca76697930ff86a3401fee198d54ea6524 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDvOeoACgkQJNaLcl1U
h9C+2gf/QO5JOrC7Kuql3rLTp+9nXb47wUlQC19DiQJzPoPSeWeKJtn2xwoAG8kJ
Y5iqBFkj3UQJnS7rh+3rcvD9FeWA0RnvTwI/yB9hKoJmG3Rj/XKdFl8BLEi8Xe8t
qis214V7JFPxtWlgVosG2NZXOtTSteF728f5/0JoWxcDoBoV1pPsR1uBAMQNBmOp
KFLdI+3r5LjwI+FCPQqbavAfrnn2Jb2wSIAPlWUgLsNnGl5YKN8BR6ftU0AIKKPK
sfqiFg0gXg/pyl8g2ZPJvnyKSECe33wk8UFptzLdo1b4Ww9k49k6asKNnhMRD/N0
kkrduKjlR0DU/AUkJ+1ugKY86BkWnQ==
=tJou
-----END PGP SIGNATURE-----

--===============2224783309019445488==--
