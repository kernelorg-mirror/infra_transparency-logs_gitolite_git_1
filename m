Content-Type: multipart/mixed; boundary="===============4827225026155317675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Aug 2021 14:31:42 -0000
Message-Id: <162860590258.29976.3887888678645065966@gitolite.kernel.org>

--===============4827225026155317675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: 5c842e51ac63130a1344650b0a95bdc398666947
    new: 976c1de1de147bb7f4e0d87482f375221c05aeaf
    log: |
         209ab223ad5b18e437289235e3bde12593b94ac4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
         976c1de1de147bb7f4e0d87482f375221c05aeaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
         

--===============4827225026155317675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628605884 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1628605900-96f8d7cc8d4aa149ce48de8321713aaec08ecc03

5c842e51ac63130a1344650b0a95bdc398666947 976c1de1de147bb7f4e0d87482f375221c05aeaf refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmESjbwACgkQJNaLcl1U
h9Awnwf+NpMDGqiTeXLtei+Z4lDzP0VMNFm2kWXuT+kwo6WSL9Miq6lAR1fB81QJ
zcLdTRqbmRgif9p91outgJ+b+rzAkW+wbf8Lw+Gi//GJletduj66LydigMywW0m8
JPPnwVK0lxG6Y3QUsMM9zQ5foTHcbqKvgS6i3S3s8cvd9J3obRp9irAJklJQ5/6p
yGI1cw/b9/rY9kjy1ZqJv2x74DvbAuqHhQSavmgPbTFIuZsu5xcCzlBNUn3ByGAA
bzcb6Lon/IjHysJR5yCDFQ2z6J+oohmVLHdkse4p2VDCPOJkaTFtj2ZndJLwhUbA
Ezj2ijBlxUMo2VOkvukVJS0egUjcAg==
=nJPp
-----END PGP SIGNATURE-----

--===============4827225026155317675==--
