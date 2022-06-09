Content-Type: multipart/mixed; boundary="===============1386951765625347325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 09 Jun 2022 14:12:39 -0000
Message-Id: <165478395909.16558.9437948794930770560@gitolite.kernel.org>

--===============1386951765625347325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 5dfac65b621733e69b789150a0a3f1bf2f9095a3
    new: 0356163e5883e298b518cd16517be633824987f9
    log: |
         a4f26ba2608c9ff736a9ad1348aa8078f0b03f81 spi: fix platform_no_drv_owner.cocci warning
         0356163e5883e298b518cd16517be633824987f9 spi: Return true/false (not 1/0) from bool function
         

--===============1386951765625347325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654783957 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654783957-f14e47296d726da8e48afff78fe09a677dfd5db0

5dfac65b621733e69b789150a0a3f1bf2f9095a3 0356163e5883e298b518cd16517be633824987f9 refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKh/9UACgkQJNaLcl1U
h9AgrggAgsuh1ZbTK+INV4+2KCE+s1xdkiHSHL5KFSSHbFjqMcH+GAeGtrUWrT6g
4wQHEHgdnmxUlMS8OWnvgwo+x6etvXFaTjQVh/D8FFXm53LxjV/66wE8ts8CohEv
cK/6x1LnETDB52wXY+KrMpkE6XEDk7jZH5AZ1eCcGnRJX2Vh7HWclAf7aNAb6zzO
WjDjHSeeVBAO0ziFV7sJmiLzU4NGGRtpA1KEkuUQ8K8H9QkyBz5yPvulhYOW2CNn
kEJ7ALVWMtufKoyE+yuVjRNCF0ThfjwEqhU/fV3+BJ8lTmdvEFz/miTYPS6tzeON
UBH4EFGknFaBG1olaNgO4xi+XNCEkA==
=W5Ox
-----END PGP SIGNATURE-----

--===============1386951765625347325==--
