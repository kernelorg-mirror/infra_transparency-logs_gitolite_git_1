Content-Type: multipart/mixed; boundary="===============7215279649337438700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 19 Sep 2022 16:52:12 -0000
Message-Id: <166360633239.25305.18062942753320171680@gitolite.kernel.org>

--===============7215279649337438700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.0
    old: d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a
    new: 4a13c949501902d4e6b59cc693005f4ca352dc15
    log: |
         4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
         
  - ref: refs/heads/for-6.1
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
         

--===============7215279649337438700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663606330 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1663606329-ac7dc76529b1a4793808f25802af7d4efa3fb69c

d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a 4a13c949501902d4e6b59cc693005f4ca352dc15 refs/heads/for-6.0
12e51866c79fe37faed276442f4b0dfd9f2dc174 d3cfe45f5f59f33137ce2a009c475f34dfd7f830 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMonjoACgkQJNaLcl1U
h9A9Pgf9GPqzx85i3VefJGIZGoEjO0KBWSXKRdknautH2OSpkZN0tprCBaAUlKhr
I+nURprCeDwGe8+2msvD/KWUKRcT7EaOZ4P3jRKXgCGTo1J2lL+qev7QfojcqXAE
B+ypNcVQkoIt2q4FBHCmNwxbBZ1yVb2lQE0QoZeeK+f61TzZzGHhPTOfiuLLEF9e
q3al8Hd1RoY+C02eEKOngtOvaM/JRVq1hzh5YNA3nypfcm0Rd/MGOXhMbpiw0jRU
gD99h1Sc1RVhYK1UoHMSTcrKLndroVfM02LL9dMgvdi1vjcqCd2Kxf5MCAsqhl38
Erule9lxiVkDONzLTD5WnSLIl5t1Mw==
=8Hd6
-----END PGP SIGNATURE-----

--===============7215279649337438700==--
