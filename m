Content-Type: multipart/mixed; boundary="===============3799387637231161226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Apr 2023 16:20:33 -0000
Message-Id: <168183483380.7388.12334323106261307691@gitolite.kernel.org>

--===============3799387637231161226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 2087e85bb66ee3652dafe732bb9b9b896229eafc
    new: 01875342ae659629b72c730ead5461eb330a9a02
    log: |
         f6997e9bd879ed1f1c61e65b6fcab0de9a873ab0 spi: spi-cadence: Switch to spi_controller structure
         b1b90514eaa3454223d6f576a108cc0a58924a65 spi: spi-cadence: Add support for Slave mode
         01875342ae659629b72c730ead5461eb330a9a02 spi: spi-cadence: Add Slave mode support
         

--===============3799387637231161226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681834832 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681834831-42c9274a3bdb11d305f23b05277581b4cc3eec86

2087e85bb66ee3652dafe732bb9b9b896229eafc 01875342ae659629b72c730ead5461eb330a9a02 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ+w1AACgkQJNaLcl1U
h9DVqwf/WPeHHqyjvr041VeqBzR1kfYXyp71c2BWTjdbLxlGk73J/tqL8cOBMClh
er6ojBCZuyKXNfT4oGZ1Gix9e312FxujFZ9u9GXh+CkrDKDePELBJhTOl6P4qYi2
CXiyKqTYJ8iQdigigl5hb/fbvlgkX9G0JD5ekP9H2DEkVb7txLxCvbmAYxpdlgUo
viIIrSFqcWx1nFaboy9EPLnMr7xhh3Abrcn3lsITJdmIyp19HM/TFQBzFPcjFkxm
QR5TUJjzaH+t5KJxW4VJ2P/1iwx1H9LUuSXNBV6ngEIe2aCv60LZafw3cTuxsV/n
qQT6PU4EJsiQeAXfgAjIUacU8R2XLg==
=Vldy
-----END PGP SIGNATURE-----

--===============3799387637231161226==--
