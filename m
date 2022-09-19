Content-Type: multipart/mixed; boundary="===============1395611955695082833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 19 Sep 2022 16:52:21 -0000
Message-Id: <166360634162.25412.3219680628595411961@gitolite.kernel.org>

--===============1395611955695082833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.0
    old: d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a
    new: 4a13c949501902d4e6b59cc693005f4ca352dc15
    log: |
         4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
         
  - ref: refs/heads/asoc-6.1
    old: 12e51866c79fe37faed276442f4b0dfd9f2dc174
    new: d3cfe45f5f59f33137ce2a009c475f34dfd7f830
    log: |
         9dd28b467c35eef320a2974f6b1f209343ad8704 ASoC: max98390: Fix dsm calibration reading
         a25f4e2cdd5d64408b0fa56115ebebd8cc5cb6c0 ASoC: qcom: common: use EXPORT_SYMBOL_GPL instead of EXPORT_SYMBOL
         e4f10cc23cefe16ed69987cb2648f5111e6eacb4 ASoC: dt-bindings: qcom: sort compatible strings
         f19097cc5adfd29bf2aecd8e0137331fab36946b ASoC: dt-bindings: qcom,sm8250: add compatibles for sm8450 and sm8250
         3bd975f3ae0a245e4b851c2b0c97b0a71e5359d6 ASoC: qcom: sm8250: move some code to common
         295aeea6646ad6cf26c24f5c493ddb60b8f5a0f4 ASoC: qcom: add machine driver for sc8280xp
         d3cfe45f5f59f33137ce2a009c475f34dfd7f830 ASoC: qcom: add support for sc8280xp machine
         

--===============1395611955695082833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663606339 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663606337-35776c52ac0612fc81a0fc7919cbef1da11784d1

d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a 4a13c949501902d4e6b59cc693005f4ca352dc15 refs/heads/asoc-6.0
12e51866c79fe37faed276442f4b0dfd9f2dc174 d3cfe45f5f59f33137ce2a009c475f34dfd7f830 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMonkMACgkQJNaLcl1U
h9BUVQf/ciPDHRZi8QgR3cDAJ1DqN7Ba4m6jXxKWw1rX8Rnd4u7XQwdPdlLx2kUW
BeIApvcYN/K9jm7j31SKEu3bIvqLdKzzXhtbmFwW98clAenRQ6UrOJH/Fc2CX6Hz
lajWb8ADqfjhnFfIj+gcvyPSbyFkT00W1Yrl3Ya5KDmgkPkDBOPrzUdfer4yPv0F
g67Ekoc5Cm/e34Q3Uxd8sLs+AcQthBm4LgPTo8TIFgZxt4aJV/e46rX/TgBYrAYY
v1zXw2DljOsXgth+YQwhhKSHzapYdWV1IP8OWWmOojCZJ0QVZLGNBrgKY9qTyL20
3JPExRml2L24+0m/gpPJ0VrwSmPNcg==
=/ECy
-----END PGP SIGNATURE-----

--===============1395611955695082833==--
