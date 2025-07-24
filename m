Content-Type: multipart/mixed; boundary="===============4411573786880973155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 24 Jul 2025 23:32:29 -0000
Message-Id: <175339994966.1703724.4292427553455158255@gitolite.kernel.org>

--===============4411573786880973155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 317fb4c3871b27454f04d67bfd0f388fcc5783e7
    new: f54b69a57a77c301a1013a22257357d9294a1fdc
    log: |
         7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
         5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
         f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
         44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
         8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
         b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
         f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
         

--===============4411573786880973155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1753399990 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1753399947-e02355d85c1b33ce4576d88d62952f082f88447b

317fb4c3871b27454f04d67bfd0f388fcc5783e7 f54b69a57a77c301a1013a22257357d9294a1fdc refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiCwrYACgkQJNaLcl1U
h9AsTwf+KsAVmnV8heFaBrspZG6nVg87YfgCHZr99UtG8xvkC068zHywnGQu6Xq0
WAlw3L2+sedhBs95LuQRrZ2EtgmNZlce/+6pbzChv4yf4ZjJg2xhcJPDJHTgwst4
dxOO0byuSft+JcqFJo3WRN+bKVydE36x1JU2MRCsinXClMXKYHyuJzXhAbkVIlqY
Y4l0l5rnfM+B4gGbQu9TOR2cB6Y1TUm9b9b6HBuipapmtZ3ERvGw4x/Uy2NTr27K
+b1TPDpqUNTbc3YLNCuaDMW2yrtj2peMGPAI1fHCRf5YjfoTVnj1SZl9P/2R7E/A
6O/9Jt8pK9yCqT6zmLHi+SQfakgv/A==
=YxAZ
-----END PGP SIGNATURE-----

--===============4411573786880973155==--
