Content-Type: multipart/mixed; boundary="===============1510729111918757943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 27 Apr 2022 22:01:51 -0000
Message-Id: <165109691184.20847.10659039908135423223@gitolite.kernel.org>

--===============1510729111918757943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 9ee448f94318ab2d42e4e7266666d084fdb1e992
    new: 26ac2436f38f3592cf2962ece2d9044fc6477d22
    log: |
         4fd62f15afa0d0da4823f429a2fb4c3492a84edf mtd: nand: make mtk_ecc.c a separated module
         4c5bf4b51c9857e20c5f5e9d74b86aa1bd1def40 mtd: nand: mtk-ecc: also parse nand-ecc-engine if available
         26ac2436f38f3592cf2962ece2d9044fc6477d22 spi: Pull Mediatek ECC changes
         

--===============1510729111918757943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651096910 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1651096909-b89cd2581d11d507f1270b47632c925a6af14cb8

9ee448f94318ab2d42e4e7266666d084fdb1e992 26ac2436f38f3592cf2962ece2d9044fc6477d22 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJpvU4ACgkQJNaLcl1U
h9AXcQf+LstKyf6s3AFAV++m0TfxW2zqs3VmqvfKZ0BLsv1z94W/NMLnOiO6uJly
D+wFyf+boAhZHzWPD6eXGXbZOHdzwYXqvPqXZGnzLZtUnDWc014gW8XgveVkZ5kf
Kon1+jzjaCJCGpr1C8XFAsfCC+7g2YfwdVEWk5Gaj5y1/jvc6dM9jLbNVQ3jvGZ5
StQzs5L8FNxWRdS9heQ/a8ImFOtDQTY+LiypxWqy8Tz+Ju97jlKlrOs8aji51tbW
e0h99hKsZOBPSX8yaMcuNYmZfVm+bhVSfnLPhMatVgZ5aPy3Co9AU6w2yfRu6wWp
fRZb7xZSPJoTdx7iCQXvjRelEysl8w==
=Vcc7
-----END PGP SIGNATURE-----

--===============1510729111918757943==--
