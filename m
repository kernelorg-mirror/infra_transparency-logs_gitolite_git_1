Content-Type: multipart/mixed; boundary="===============8292049494787699770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Dec 2020 17:18:01 -0000
Message-Id: <160692948127.1915.8431588281374754055@gitolite.kernel.org>

--===============8292049494787699770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: 122541f2b10897b08f7f7e6db5f1eb693e51f0a1
    new: 2c2b3ad2c4c801bab1eec7264ea6991b1e4e8f2c
    log: |
         2c2b3ad2c4c801bab1eec7264ea6991b1e4e8f2c spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
         

--===============8292049494787699770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606929452 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606929478-a4f361fee4bcc43cf4d37b06d05f6514544c6617

122541f2b10897b08f7f7e6db5f1eb693e51f0a1 2c2b3ad2c4c801bab1eec7264ea6991b1e4e8f2c refs/heads/spi-5.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/HzCwACgkQJNaLcl1U
h9Atzgf/WahUZE5O6l+9iOFhoaPfImsXzz7C3YMR82vU/mjIfqx5RZzvmlYvNKum
Vob1dXaq9gSXyZcMAH4ZlBX0hK8iSvPdpfa0BNUzb4IurPTBhaq75qu2FOomQEs/
W7pAW2TWnUNQLxSceOu0sis295gb1xFf8x8ueCfGb6tHaLs2EUdLd4WapOkVi2SC
HIr6+8nexRSgZ7yHZRTlxK1fpkUmeLCp8lWmIo/Szfja744IUS1Bi3lJnn4buCdO
OycAGBKj3Qyaa+byZBp9e2MMYZ51GtXeFHyJhW2nL/7Se4OiAynxwqpwby2FosfI
5uoQOmgpQZ0+rX4qx6SmOkN11MIdWQ==
=A4Pw
-----END PGP SIGNATURE-----

--===============8292049494787699770==--
