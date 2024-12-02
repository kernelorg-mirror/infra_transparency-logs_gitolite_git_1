Content-Type: multipart/mixed; boundary="===============1561232027130471160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Dec 2024 16:50:03 -0000
Message-Id: <173315820322.2127971.9408299779688732837@gitolite.kernel.org>

--===============1561232027130471160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.14
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: e39531352aed30156b270a61ba075e5b8d3b8498
    log: |
         36e7886075262429158aec6f258e6a5a92f025b1 dt-bindings: misc: lwn,bk4-spi: Add binding
         096c34ddf5835f02f5260719cd8a16fcf5e5e56f spi: spidev: Add an entry for lwn,bk4-spi
         2c55f67c3a71cf57665294a02f258625c1da9385 spi: sc18is602: Switch to generic firmware properties and drop of_match_ptr()
         e39531352aed30156b270a61ba075e5b8d3b8498 spi: rockchip-sfc: Support ACPI
         

--===============1561232027130471160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733158230 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733158200-e1f022e034333e715e43c37d4a94f4e5f3ca897b

40384c840ea1944d7c5a392e8975ed088ecf0b37 e39531352aed30156b270a61ba075e5b8d3b8498 refs/heads/spi-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdN5VYACgkQJNaLcl1U
h9A8Bgf/WObskUVdLfCivA8Xd0ll+CDpv9wwTwY3YRob6RXk5MosbXk5SEkK6bcQ
MUGKLk80EhY58Rd9dvBnp4+cIaMUtZo5U4HIBlNvCU9e5R/Dshbskv2cnClDysfP
RiVgMR/ecF20xTnxsWjTDiCpvlflYOjaaMzVhJhM/3wnlX5JVwuhS1SOotb3z3Xb
cGNPprI3OaKQwL/BgGtEXBAmmt+yScLyKarIt8VPumFgPGZPAaWtGrce1XloMPuN
w0iccGFqhWVHrlHpAqRo20Tug8X3ZrlXTgOB656gV/2WO3oADCVLh0PnZ/T2VDsP
MTRhEJHvJKT1xx6Z13j4vPtoa4bGvQ==
=VXhQ
-----END PGP SIGNATURE-----

--===============1561232027130471160==--
