Content-Type: multipart/mixed; boundary="===============2748075744833913784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 09 Dec 2020 15:17:38 -0000
Message-Id: <160752705817.22584.11194130205139943729@gitolite.kernel.org>

--===============2748075744833913784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 76347344c522da78be29403dda81463ffae2bc99
    new: b0dfd948379c79b8754e224e29b99d30ce0d79b8
    log: |
         7b14a272f9ac2438a85e59571fdb5a653d86430b dt-bindings: spi: dw-apb-ssi: Add Canaan K210 SPI controller
         a51acc2400d47df0f87e1f011c63266421c594b9 spi: dw: Add support for 32-bits max xfer size
         b0dfd948379c79b8754e224e29b99d30ce0d79b8 spi: dw: Add support for the Canaan K210 SoC SPI
         

--===============2748075744833913784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607527052 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1607527056-505a5f251b9e0904f48bd1314df9c7dff22dc6c0

76347344c522da78be29403dda81463ffae2bc99 b0dfd948379c79b8754e224e29b99d30ce0d79b8 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/Q6owACgkQJNaLcl1U
h9BTpAf+PyrEQD6SAH/6ewEZNHFUdPMjluDnBra4YhuY7JdKsNI3KWxEGR9CO6b/
2bKDpOrgI2lac/XzziHSE5JSd8lRHpOlzMHdmmSCTso4MVwaiQd5vGQfj1uRuId/
MGglbuPHKAc0PwmdYnXLwAhtYLwCkBSx/37XeSZ8IN4EvFWmZRul3yB9lCrFsU9b
ZWyQg9dTUQv+4Ka/INrM0tkMHscnOBn+1aYMHWquGEuj9xNNx08VenJIbpzeIriU
PixgmRm3rBvrYEYyOdlbfLnNTnq6qh5OlfhPrUYZS5s7zLjii810zrp7DVaTuuJq
EQvn2bWDMgBavtmxpgpphDZQwM1G6A==
=2Jy9
-----END PGP SIGNATURE-----

--===============2748075744833913784==--
