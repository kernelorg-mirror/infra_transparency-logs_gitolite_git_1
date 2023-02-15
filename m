Content-Type: multipart/mixed; boundary="===============4254131518015864329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 15 Feb 2023 17:50:54 -0000
Message-Id: <167648345494.2033.11882500460555801853@gitolite.kernel.org>

--===============4254131518015864329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: 1dd46599f83ac5323a175d32955b1270e95cd11b
    new: e6a0b671880207566e1ece983bf989dde60bc1d7
    log: |
         e6a0b671880207566e1ece983bf989dde60bc1d7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
         

--===============4254131518015864329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676483453 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1676483453-9d5eb6139caeb68bad69c9ec1b8c841dc87ac964

1dd46599f83ac5323a175d32955b1270e95cd11b e6a0b671880207566e1ece983bf989dde60bc1d7 refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPtG30ACgkQJNaLcl1U
h9BDvAf/XGSRuEq0mJn6ouKq8QLTDIXhcNISmBUXEDaPRCGLA8rIBJWb4gfjIPdX
WHnZcOaOoVml99ncyspgdAtOfLRwoEKbJHFW5degfONjFYjdWNGVstVsCB/FP9H1
0yPsneNxyyDbMTN6pnRlQk5OF1flSZgoo5XIvKsvr9/1t/AVybvQVDqM/TLCFGA8
v/FOkBtaNM3mAlneEpt1WsUo5+rEBCI+KwUI8HaFBI/IL1a9mO1bPh0+eUfu6Ld1
WuWTVWX23+TwvNpjPDlYJPB2SkLvz/f06Og7ucoJJl7jT/7D/jOwrXQAPMHVJTsl
Bc9nfItiS3yFFh+pl6rJH0y1XnA4+Q==
=UtpE
-----END PGP SIGNATURE-----

--===============4254131518015864329==--
