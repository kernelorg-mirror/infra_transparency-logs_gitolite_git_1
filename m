Content-Type: multipart/mixed; boundary="===============4938334661633326050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Aug 2025 18:23:40 -0000
Message-Id: <175580062035.2168138.5286262266926755423@gitolite.kernel.org>

--===============4938334661633326050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: 13d0fe84a214658254a7412b2b46ec1507dc51f0
    new: 7c7cda81159b1abe7d50bcef2ccc6f662e225c8b
    log: |
         7c7cda81159b1abe7d50bcef2ccc6f662e225c8b spi: st: fix PM macros to use CONFIG_PM instead of CONFIG_PM_SLEEP
         

--===============4938334661633326050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755800666 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1755800618-4e02c31dfeac3f6d626d053be7c6bd73108e59a0

13d0fe84a214658254a7412b2b46ec1507dc51f0 7c7cda81159b1abe7d50bcef2ccc6f662e225c8b refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAminZFoACgkQJNaLcl1U
h9DBdgf/TE6LGJX2IBXPk2dc4qOJsSFNX0h3VP7PHuhqSSakhdoO9EtaFdXJaONs
1YFue+pALGu+26bnHFqmShUETSR3BwS7rQSUIPbdBLGxHVM152V7m2u3uoYheG9I
xCnlkVIPOAoj2xuEvveVrzTZAT1WdB58JsmD67OP3Ceu8VRMWm7Bev0CORp/m9J0
x1qFPG0Z4KZD2SoxY+yVRYvjfIyy1Mxjszw20qjmmFzFFEr1YSrmb7VHDqpmIsTB
1LwUQ9+w4iYEs+N14i0h1xHbWf+8YhZXcmUJvdaUDJuhlItGsG4iUAjoektH9jHA
Kf8jmJcMqq4yuGwAaciy594Qp6kN6w==
=3wj1
-----END PGP SIGNATURE-----

--===============4938334661633326050==--
