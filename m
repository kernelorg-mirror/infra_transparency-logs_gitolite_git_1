Content-Type: multipart/mixed; boundary="===============2440147359354093561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Apr 2023 16:20:27 -0000
Message-Id: <168183482789.7276.7609949913461993711@gitolite.kernel.org>

--===============2440147359354093561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 2087e85bb66ee3652dafe732bb9b9b896229eafc
    new: 01875342ae659629b72c730ead5461eb330a9a02
    log: |
         f6997e9bd879ed1f1c61e65b6fcab0de9a873ab0 spi: spi-cadence: Switch to spi_controller structure
         b1b90514eaa3454223d6f576a108cc0a58924a65 spi: spi-cadence: Add support for Slave mode
         01875342ae659629b72c730ead5461eb330a9a02 spi: spi-cadence: Add Slave mode support
         

--===============2440147359354093561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681834826 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1681834825-e70dbba495f031d478737c57987b1392bb4178f9

2087e85bb66ee3652dafe732bb9b9b896229eafc 01875342ae659629b72c730ead5461eb330a9a02 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ+w0oACgkQJNaLcl1U
h9AspQf5AY/mJpaUmFa3j0YhAg5DZmy3VlV5QWBvvVEpajMmDdlAtGvnJLey68ez
5iowS95TptN9bsmPwMOZxganUrOa95h0C0DBRdPjZdLFD9pRdds79Zj+kPMGZ5xt
ey5rrdfboUgWxBLKDdAJJLdxwBeFgLAlH1vpo4tp7KCO4E2zrl7UZ5Ta+nOpPm81
aDLZcH0E+r4PR2cuIBXpdNcZdDkezD09CBAhRfaCbT/T0uhlyf0Oz2Uf0kUBTapL
kwBX1RzvH1nmiUxgdHKH1Onen7nssw3XKGLOco597SmZ6u3WZANwfCt7PisXRwR/
pxQmbpxkerd23lLYLNrk7vkzJiFiBQ==
=fJzB
-----END PGP SIGNATURE-----

--===============2440147359354093561==--
