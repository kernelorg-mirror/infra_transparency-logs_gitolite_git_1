Content-Type: multipart/mixed; boundary="===============0988897670310399832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 17 Feb 2022 16:21:31 -0000
Message-Id: <164511489164.12954.7389068499937977749@gitolite.kernel.org>

--===============0988897670310399832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: ab3824427b848da10e9fe2727f035bbeecae6ff4
    new: 80808768e41324d2e23de89972b5406c1020e6e4
    log: |
         9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
         80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
         

--===============0988897670310399832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645114890 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1645114889-e81e75cbd319736818b27f8a139a38858e2ae0d5

ab3824427b848da10e9fe2727f035bbeecae6ff4 80808768e41324d2e23de89972b5406c1020e6e4 refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIOdgoACgkQJNaLcl1U
h9ARpQf/S000ebnEmcHGtsPow6qrHsYrJ+R4/K2gRrhMAxOP6Y1j8zV5eV/F04zy
7IthBfpIRY0NTbsuwxEWKvKxVHglLM1nil+3U/wEMXQtmVJv6YoLr0MQQX1lvceZ
JKEYHHGz30GT7EZBPJIZiM6Ndqua7JRs5NBA9NR5uppyrkV7V9YUq6qmESRwuZpd
4g1kCH9lQ7ovMxum1ol/yKDkydArOBu/5265F4m6ofcK0WPMiV/Oap1NJgKrOF9P
cM+PuOOyOxi25xHDM3LyI4YBgcgfxEPGrkCGvQjNmZ9LXmMEXojEjVFJXL4+ajrJ
OUN+F0Qme+kY8CmMtXYXhxYZtfFvkA==
=bO4N
-----END PGP SIGNATURE-----

--===============0988897670310399832==--
