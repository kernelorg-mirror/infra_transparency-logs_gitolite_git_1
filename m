Content-Type: multipart/mixed; boundary="===============7388378081915539212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 20 Apr 2021 18:31:46 -0000
Message-Id: <161894350650.17383.7446059848880104849@gitolite.kernel.org>

--===============7388378081915539212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 1b8a7d4282c038b3846f2485d86cb990c55c38d9
    new: 1799bb1065ba6e9be0a1562400cd0b9afdcf65e7
    log: |
         b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
         ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
         7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
         3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
         1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
         

--===============7388378081915539212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618943480 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1618943503-1cc50802f5588bd3e739f33c18082ec857acf165

1b8a7d4282c038b3846f2485d86cb990c55c38d9 1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB/HfgACgkQJNaLcl1U
h9BxUgf/dFOQ99iAxN7FqSSv6vpmVqWGe9xas9TlQCTpvM5HTaO16/XorFztdXs4
g4xUP3jh63dr7bDKFCPEUcd1xNVv9wBAV1PTp6ayRwql0IhVca8yspz05gRXxphi
8cvRVWvg/RQdJXFGLyjeuKanFqv7+ikIHrgk9HOz5T0WC9BmFPn/OPnUlU7y1Ffi
CttFZQPhzIzekHaTH6NpU0HZKdgo+BJYuaCHJyWemXq+/NsOJO28eSjyms3uUx9o
GDbUCiOvf2P8Bb85db4U5L6N3VqftpBLHrU0qHYvi8hiqWuh7zpZZlzBa2upOjYm
DgpVN5TD50EKU49t8uSxcaDO0eKKOg==
=Wm03
-----END PGP SIGNATURE-----

--===============7388378081915539212==--
