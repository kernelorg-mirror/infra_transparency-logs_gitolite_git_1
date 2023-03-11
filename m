Content-Type: multipart/mixed; boundary="===============9156078304635383212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 11 Mar 2023 17:18:46 -0000
Message-Id: <167855512699.27327.16267424740652950418@gitolite.kernel.org>

--===============9156078304635383212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 21d19e601fd221cd61105286b0b6ec2f9c5a2576
    new: 03adaa404a2c8f9ae0528eb963e86a962a3a2f39
    log: |
         bae4ae831a43a1e695bdb6c242bad2454519cb2a spi: fsi: restore CONFIG_FSI dependency
         03adaa404a2c8f9ae0528eb963e86a962a3a2f39 spi: omap2-mcspi: Use of_property_read_bool() for boolean properties
         

--===============9156078304635383212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678555124 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1678555125-9725dde0e6c43d24e46a464232da71a6697acca2

21d19e601fd221cd61105286b0b6ec2f9c5a2576 03adaa404a2c8f9ae0528eb963e86a962a3a2f39 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQMt/QACgkQJNaLcl1U
h9Dw+Af/U4oREikwRhvWJk82YvDVgOq6jXZayUEBslmP4ik+9ybbbH9CWCvpTyeL
SxLUDX7G5ki/JLR1lOyFllgoPLbeTiEmHOQOcjXGzgYzF2Y2SEuq998mPJq5ZuaO
j00tbU+rC23HWa5vPimykHf1TAnfCNFVBeGKAbPZzPlNJI4jOfL1zTRJ5oBbc+T9
aO2rXi4jwSNyAXtxlU2IhwBm/k8WlBDIL+Z7HpHtPyy5pGmLOJsOXOJWXR7npVyT
5evjKAHgC1iGIl3nF7RZJYilS4/PSOoONYM8fe7eAELW247psgzC6LouF/d0ZNK5
Hz3hRanJfwlyhnDDMlMiNepAn/wukg==
=7OdB
-----END PGP SIGNATURE-----

--===============9156078304635383212==--
