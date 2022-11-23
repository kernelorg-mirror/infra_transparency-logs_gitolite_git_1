Content-Type: multipart/mixed; boundary="===============5649491301828174774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 23 Nov 2022 12:10:45 -0000
Message-Id: <166920544579.10853.3396614453790051452@gitolite.kernel.org>

--===============5649491301828174774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: c957387c402a1a213102e38f92b800d7909a728d
    new: e34782316281c78c5911f86d4699d4f35a607c9d
    log: |
         020cf73b47414a84b666d3e6736a6ae957e27840 regulator: da9121-regulator: Convert to i2c's .probe_new()
         2532d5f8d5c20d5a0a8a0d57a311bc5df00dea04 regulator: lp3972: Convert to i2c's .probe_new()
         cb28f74b4809a00b40fdf0c44ccf51ab950581d3 regulator: lp8755: Convert to i2c's .probe_new()
         3d54f7ba248b0ad1791bc356e9ad3d9020a1c472 regulator: max1586: Convert to i2c's .probe_new()
         3cf4417385d0ac8f02f22888e12a6d21d97d89fc regulator: max8649: Convert to i2c's .probe_new()
         c20c36735949b3b7984692fbab3d92b0e8a845ec regulator: max8952: Convert to i2c's .probe_new()
         ed56fa6e804cb13bbe29e9214792308817f6e553 regulator: pca9450-regulator: Convert to i2c's .probe_new()
         d85d02d17a608b558d44510e9824668c5d4fe5d8 regulator: rpi-panel-attiny-regulator: Convert to i2c's .probe_new()
         d4885f306304ff29eec06b9ad5f526a1099e0418 regulator: tps51632-regulator: Convert to i2c's .probe_new()
         e34782316281c78c5911f86d4699d4f35a607c9d regulator: tps6286x-regulator: Convert to i2c's .probe_new()
         

--===============5649491301828174774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669205444 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1669205442-80da687b9ac63d7b4fd6af306171762378fd7ab1

c957387c402a1a213102e38f92b800d7909a728d e34782316281c78c5911f86d4699d4f35a607c9d refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN+DcQACgkQJNaLcl1U
h9BHrAf+IC/YDvDEyVRB6d2bIggwky1dUIJHH58CdrlkvPdLw75KUoCw0i0n+d7k
J+YrsUexwcAnSjpqoGu67KKIO+wSWXitErQ97oZSs9OY4Sr0xKzEPWFiIP9hsBnK
4sc3xtZRWX3rwxjQp4zZDtnoB+JRtBse/WKTGelIEhQZQDDVoN//fEFoR3Iierx0
IwXB2Aw3LkB6zeFQUuVMj71fB7/bT/vrFv2fMJ78d1ToC7O1Kp0yGNyDVMkkS+bB
0Pb/i16PUyAJ9++QortXIRXniwsPMBNZG50Y810hmaQkK9ehsukJCl6pesKDH7EN
EuI3D6dWjmr7AZQ4NOsW6mgC1mbrAQ==
=iiqC
-----END PGP SIGNATURE-----

--===============5649491301828174774==--
