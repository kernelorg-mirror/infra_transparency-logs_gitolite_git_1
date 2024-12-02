Content-Type: multipart/mixed; boundary="===============8979107435059942485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Dec 2024 16:49:57 -0000
Message-Id: <173315819720.2126560.12823600501248905314@gitolite.kernel.org>

--===============8979107435059942485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: e39531352aed30156b270a61ba075e5b8d3b8498
    log: |
         36e7886075262429158aec6f258e6a5a92f025b1 dt-bindings: misc: lwn,bk4-spi: Add binding
         096c34ddf5835f02f5260719cd8a16fcf5e5e56f spi: spidev: Add an entry for lwn,bk4-spi
         2c55f67c3a71cf57665294a02f258625c1da9385 spi: sc18is602: Switch to generic firmware properties and drop of_match_ptr()
         e39531352aed30156b270a61ba075e5b8d3b8498 spi: rockchip-sfc: Support ACPI
         

--===============8979107435059942485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733158224 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1733158195-9e1de249c23680b59731c27a969f4d33e31e24d2

40384c840ea1944d7c5a392e8975ed088ecf0b37 e39531352aed30156b270a61ba075e5b8d3b8498 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdN5VAACgkQJNaLcl1U
h9AILgf9GC6+ErHotufQxfQVVedivOmkDgeNLKbt2PITggmwJUSamY6MADMlrkP8
OijPPVQoGo6Dy0I90kxT9i2owSaZ3hXQtUn1uNzBjXyXOkBUI2Q53RcoW6ejjAeB
P1SrOUnDB2w0JrRQ096qExmpbnBfcJc+aEferTyawCdxXqSlTb+3ZtJRISabqqJr
gHhLLeGKzsYrPr4uFHh3GHP9n7UxG4csss3FW4ralXFtUDVwjW7q0PCXd4rj3Vw1
H829ZEO7Y8Lw1MkmCWmJ3syhCUmp6s9DZqxepqoErzC7Q7e+Mh4SssYHsmH5ethF
0/24QZQ0ZW9nJgdpALVRnVNwK5BwMA==
=pfYW
-----END PGP SIGNATURE-----

--===============8979107435059942485==--
