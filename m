Content-Type: multipart/mixed; boundary="===============6251286423976833402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Jan 2023 11:05:47 -0000
Message-Id: <167395354766.24723.2790922031818202507@gitolite.kernel.org>

--===============6251286423976833402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: 9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e
    new: 9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85
    log: |
         9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85 spi: spidev: fix a recursive locking error
         

--===============6251286423976833402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673953546 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673953545-c9ee30b6f1c6420e63706b22ef147a8ae6865418

9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e 9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPGgQoACgkQJNaLcl1U
h9CEiwf/TjuR6Sk8Kk7DOrMxJPTXx195tFt8YxZe3+S0++amHByMMHXLZlwmQ04Y
p7vSUBRYqlmZDLaUe+1IGlC18mwo67ADv5epHv9Hwfz38HXkFkw0+j8SepbQruTc
trJDMjotrl1Xe2CTDm7jHatac0osT/67m/tRDdpA/CIZbOxBSh/8LmKHzhkLaPym
EiI4lQvaJmjX7P6pY+06i3cxaBvazk4ncou3WphLF/4IcRhu72eHk+d3SJDKTS8I
UfSA+IQ2v8nRYDl8MrL/CH9pnhOIYONWAw+rkGOoMzO2/XAtm6AY4U8Ruou2pSlx
yJULNfe70zKy/aP9q09QNPqVXfb/lQ==
=xd1E
-----END PGP SIGNATURE-----

--===============6251286423976833402==--
