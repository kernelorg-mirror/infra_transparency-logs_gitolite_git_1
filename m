Content-Type: multipart/mixed; boundary="===============8942965565526913471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 15 Feb 2023 17:50:48 -0000
Message-Id: <167648344873.1958.17921093639577341519@gitolite.kernel.org>

--===============8942965565526913471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 1dd46599f83ac5323a175d32955b1270e95cd11b
    new: e6a0b671880207566e1ece983bf989dde60bc1d7
    log: |
         e6a0b671880207566e1ece983bf989dde60bc1d7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
         

--===============8942965565526913471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676483447 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1676483446-c9c60402890c934d42ef673de56e068f16ca53f5

1dd46599f83ac5323a175d32955b1270e95cd11b e6a0b671880207566e1ece983bf989dde60bc1d7 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPtG3cACgkQJNaLcl1U
h9B4Dwf/a1O4Plz82m/epUeF+2TsTfyuoNJAkxv6S5KJjffftBtgIW7nehjlgcyK
sFHZ1n4pZ4Zu2bJhK7PjIfslb22IXwbAvLonw3GtIEEmY909xX144I8sBMfHha/f
Ohj/14+0ljPW50LBR5NXsTcieMSsx4yFNlNFkbg16GTEwhcFNYp6JdDErUsnQ71A
b/akdXeB7MC2Zc/amtGZql834RddP0BeZOU91EB5b6WazvbPvIgrjCfKw3urhKdF
HdBjbs4LP7CcQQS1olEwgAcxHFhdfXSahiTWo5PlU8JhhsJtMEG8QSIkr9KXCyuO
XMTmpWVzLmHOWug+PufcV+QAsGaXiQ==
=ae9G
-----END PGP SIGNATURE-----

--===============8942965565526913471==--
