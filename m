Content-Type: multipart/mixed; boundary="===============5666997714917836974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Nov 2021 19:15:32 -0000
Message-Id: <163726293294.17010.9549672540673226292@gitolite.kernel.org>

--===============5666997714917836974==
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
    old: 61f6e38ae8b6cbe140cfd320b3003a52147edef0
    new: 5ccd191cdd1d304fecc0d8ad6161b1e279f31aae
    log: |
         5a8f8542e34b6469cd5c5a3d075fa5977d90775e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
         aadbff4af5c90919cbe67e2c4d77c68cdefa454e spi: spi-rspi: Add support to deassert/assert reset line
         1d734f592e1a1d41af80e90001d109cec1c98fb4 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
         5ccd191cdd1d304fecc0d8ad6161b1e279f31aae RSPI driver support for RZ/G2L
         

--===============5666997714917836974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637262931 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637262930-6ac62464bcde4896eb1bc25d8f275ae872e4a2b4

61f6e38ae8b6cbe140cfd320b3003a52147edef0 5ccd191cdd1d304fecc0d8ad6161b1e279f31aae refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGWplMACgkQJNaLcl1U
h9CcHwf/eCjRr7GA/NNYJoT+wvHiVUm1xgzOLYpFunnzsFTzlYfoWGKzkJtE36y1
nHvkTlq5cUieQz5IAaeuTW1CcNiIJVLJr2pqjkx3xZoUIVRf340bQHGWH70L4h8H
5J6nY4pssDZfSa8rbWIxR3xkUqCYg0TXCxCdQ1bJEovFTdrw7juYypEwh+g02Ztt
D62JSx3T2ngZlLkD9XMVNwvLyEygt5Si0MZzUfHicmdc8GcdCg7YMFd8aCfIMY+5
ro5H/3z5+/k8R874YjzuHbhLNmpZXMqyb6lVsykP32xfEaWIHXcEqTJWVqPFEy28
uh/sb4Nsbo4yJVJwEM2mhmn0LXr8hg==
=VALK
-----END PGP SIGNATURE-----

--===============5666997714917836974==--
