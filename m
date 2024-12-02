Content-Type: multipart/mixed; boundary="===============1466978591534378246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Dec 2024 17:57:25 -0000
Message-Id: <173316224548.2187826.9232955525056236855@gitolite.kernel.org>

--===============1466978591534378246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 3787255c967ba64dc72adc3038f0cb81211bd297
    log: |
         01981565c764c554cc96e2d30a71c42975171416 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
         509544d1b6dbffe7bc1849593ff217f965ec0419 ASoc: mediatek: mt8365: Don't use "proxy" headers
         42c7af046aaf35c42ef864cbd96df025c48ce50f ASoC: rockchip: i2s-tdm: Fix a useless call issue
         dc9f2312acaee205609ad3c8b5f064e39eab1d6b ASoC: tas2781: Fix redundant logical jump
         3787255c967ba64dc72adc3038f0cb81211bd297 ASoC: cs42l51: Constify struct i2c_device_id
         

--===============1466978591534378246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733162272 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733162243-d0a054885abf0ab8aae774985658bb9b49a12824

40384c840ea1944d7c5a392e8975ed088ecf0b37 3787255c967ba64dc72adc3038f0cb81211bd297 refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdN9SAACgkQJNaLcl1U
h9AOCgf8CTY5mvr8hsgF90lZtVKd34v7Ii3bh8zCpWrMFc+xSLDQFdXXUOvsRxon
0Us0KpU0GY4/F3isbEyFmarYD4ShKAjWhHeZtnMKt6LYKTRFPvebDrA5YTTnj7yq
pE/+hq6xzmHPPi10gVUonr96wYJ8d5qj0tl6olwT7MbjpeMNZ7PRWp7jOtRfaQHx
WNWTlXoEa62+ySsjEe4VHV9RMD2fvSb9oa9VNJ6UTe8bp+qmR5IZmDi/q+BH8GDD
jB77wAQdjWnAuahsutIQMwmMkNzVu5XohAMLkpam75GjIuQwyTYp0R5WjWyjxPDe
VJFPxFre7YXMIDn0rJosq2IdWznBXA==
=HE0F
-----END PGP SIGNATURE-----

--===============1466978591534378246==--
