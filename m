Content-Type: multipart/mixed; boundary="===============7880906293928631149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Dec 2024 17:57:19 -0000
Message-Id: <173316223964.2187634.12368948761587497523@gitolite.kernel.org>

--===============7880906293928631149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 3787255c967ba64dc72adc3038f0cb81211bd297
    log: |
         01981565c764c554cc96e2d30a71c42975171416 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
         509544d1b6dbffe7bc1849593ff217f965ec0419 ASoc: mediatek: mt8365: Don't use "proxy" headers
         42c7af046aaf35c42ef864cbd96df025c48ce50f ASoC: rockchip: i2s-tdm: Fix a useless call issue
         dc9f2312acaee205609ad3c8b5f064e39eab1d6b ASoC: tas2781: Fix redundant logical jump
         3787255c967ba64dc72adc3038f0cb81211bd297 ASoC: cs42l51: Constify struct i2c_device_id
         

--===============7880906293928631149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733162266 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1733162237-54fdb1f8f4dcaefd5182ac645e6723b0dafa8f69

40384c840ea1944d7c5a392e8975ed088ecf0b37 3787255c967ba64dc72adc3038f0cb81211bd297 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdN9RoACgkQJNaLcl1U
h9B4qgf8CvI/MxGtczbiY1F4C6VVl5OZlp9KLgkHXsxZgdRjCH0qJevEc2bWJ4Q+
JbRjap9s5mk/Buo9DNvSTb6xqNxqN1B7ainQ+9qdL/CpAD4XN+6BcBCwPGwAX1jY
9VfgAQg4t0HZ5yQS553MQ6YcF3HOED8fzMZPELut4a8lW7U1ZC0QLxmxKdUXGMEo
n7b6HqSg/8ItQzA6VDxOotqhWFaKd356/Z/enpDMflEfGFEbUiJowjcHWfSoKWaT
f87Rfn0n7UgRL8cktxmSbX4SrFvJyZ/8FWbtShaV6oawKS/jXW75JNprCGpqzKgZ
K9uYczXaAJeRhMRHh4RgoATvv/GdSw==
=mlVr
-----END PGP SIGNATURE-----

--===============7880906293928631149==--
