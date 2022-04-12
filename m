Content-Type: multipart/mixed; boundary="===============6845360689798209363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Apr 2022 17:37:29 -0000
Message-Id: <164978504961.18457.9137376945258513621@gitolite.kernel.org>

--===============6845360689798209363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 4df6836dbbdb6a00af5f9ab6233e33cec3a73961
    new: 8b1ea69a63eb62f97cef63e6d816b64ed84e8760
    log: |
         8b1ea69a63eb62f97cef63e6d816b64ed84e8760 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
         

--===============6845360689798209363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649785048 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1649785047-9631e74097719b12a069ef1647bdbe35a04b87c7

4df6836dbbdb6a00af5f9ab6233e33cec3a73961 8b1ea69a63eb62f97cef63e6d816b64ed84e8760 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJVuNgACgkQJNaLcl1U
h9DE0gf/eOIofH89bxYwtDL/l4EiDgtVD9JZDouhGG7z2aRH8s52RR3F6NKZ+rmd
kpypHQI/DTito4wlcy/k2Lzm/BeKKFJTg5LyNE7beCFJaPqVJvYr15f3YWk2KP0u
vQ0zQ7johIpEi6xMI9ltsFdYQFVq4oSmbcMPlXKDf5ruARWXG2vNilC1yhxsLdFK
UJxKUT2f/LQRt5BC7CrfXhbP68uFo1FebCyrXaw4EqhzK9CeqeQnyebhfX/P8Kzx
ojFbGtq5ZbhunGmYUvYbwMO4FBWmZvZOIMLFPTU/VZRjlzALWHc0DZ3yAqcdLFSx
HP6X1/JuEsiPNzhcfzNVRydu3ciwiA==
=vZ+5
-----END PGP SIGNATURE-----

--===============6845360689798209363==--
