Content-Type: multipart/mixed; boundary="===============0138485586542494298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 Aug 2021 14:31:34 -0000
Message-Id: <162860589419.29770.8208259610618015940@gitolite.kernel.org>

--===============0138485586542494298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 5c842e51ac63130a1344650b0a95bdc398666947
    new: 976c1de1de147bb7f4e0d87482f375221c05aeaf
    log: |
         209ab223ad5b18e437289235e3bde12593b94ac4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
         976c1de1de147bb7f4e0d87482f375221c05aeaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
         

--===============0138485586542494298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628605876 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1628605891-982c9993174c81b5a924b0218515d6017ee023da

5c842e51ac63130a1344650b0a95bdc398666947 976c1de1de147bb7f4e0d87482f375221c05aeaf refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmESjbQACgkQJNaLcl1U
h9AZ5wf/U7DWyyYcrUx1oZSFZgGomp/SvDOTBFbtZ5pmCMYhOloW3TdKKfeBLbE4
QaHuEar4jzq6vvjr/jvHUcIuqI0NIFSFYO26F9EceMECH3YQnd/tp/i3G+tuwGd9
HtfGeM5DbBITHBzhhrMDTGr0wb1JvoAYR7XBNPWpoqbhnpz8wAeTmVxq4LkUPaqI
lkqfGHpUcYuRgkVAIn+mhXh8yngkleanJErxQq5/NJXx6y/LV1AH0Cn1jx/8IBlU
1I0UCP9sOU6TGMubvFX3EuwgG8LkolfLORT5FqYfWAXeBXrBcs2Votj2Pu12Xmlq
UHjs+/BVEp1z9CsY6OfEXD6dJf7LNQ==
=QFFW
-----END PGP SIGNATURE-----

--===============0138485586542494298==--
