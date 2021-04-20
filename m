Content-Type: multipart/mixed; boundary="===============1260232844868025670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 20 Apr 2021 18:31:55 -0000
Message-Id: <161894351506.17544.10103140050613076379@gitolite.kernel.org>

--===============1260232844868025670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 1b8a7d4282c038b3846f2485d86cb990c55c38d9
    new: 1799bb1065ba6e9be0a1562400cd0b9afdcf65e7
    log: |
         b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
         ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
         7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
         3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
         1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
         

--===============1260232844868025670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618943489 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618943512-738e900f456a0d588d0a394c529c45440f20e091

1b8a7d4282c038b3846f2485d86cb990c55c38d9 1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB/HgEACgkQJNaLcl1U
h9CfFQf+OkvZTQ6jLyvObcSUlsrfyPvn7/wWu6ijnWqxqkS5SIiHnolDrlSjHG9G
MlSKdoM0TpaUUs87STVrJHhJfegSD+G7SjzmOSe61DCdhu87Rd+bDM2sdTPUGWP1
bNSQdo+nXoy/kffCDdq4vS5SHh9bKrZ42HKI+k6414rdBmTvQva0U54M6KxX54rj
NnGrW2ydpr7anNOxunP+wHb8zPaNv9CRG8aYdYI1F76vHitsVy3KbCY8Q4UicXbH
Tgg4cpDlF4DyT6zBEPX3w07vjbkt8ImKlbOn7f4RHsGNDUFM95o9HX6/d8ZPScUK
MOsX+3qLWr/J9/eS5sgRIj4ZLWsMgw==
=D80N
-----END PGP SIGNATURE-----

--===============1260232844868025670==--
