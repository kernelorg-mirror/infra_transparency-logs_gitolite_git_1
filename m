Content-Type: multipart/mixed; boundary="===============8224289247086668121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 Sep 2025 03:29:08 -0000
Message-Id: <175764774884.3588948.1024904564918751872@gitolite.kernel.org>

--===============8224289247086668121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.18
    old: 9ca01e9226dbbb523b49b4e583e1d522977b4fe6
    new: 34c2202f5ca2325511a0e0b8802492eec17a2c76
    log: |
         67a529b7d3c50a56c162476509361f4fe11350dd include: adi-axi-common: add version check function
         30db1b21fa37a2f37c7f4d71864405a05e889833 spi: axi-spi-engine: use adi_axi_pcore_ver_gteq()
         34c2202f5ca2325511a0e0b8802492eec17a2c76 spi: axi-spi-engine: improve version checks
         

--===============8224289247086668121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757647799 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1757647746-40468fb58ad42105b0df25b119230b99dcc7ccb5

9ca01e9226dbbb523b49b4e583e1d522977b4fe6 34c2202f5ca2325511a0e0b8802492eec17a2c76 refs/heads/spi-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjDk7cACgkQJNaLcl1U
h9DNdgf/Z6qDEwf6jlaafazzMlcjlBZLJC8pcfIv8Yy+D+hSHz5wH3JSw7737cmc
FPuj53W7anhrj5+TU5yWH3QF5o1/HyQw1BvK/iQuY3HkBFqKAfF/yfGB7ts6ZaJz
pFg0ngQjrwbhcYqAXsX8XNhqBr996k/Gjj9fBsu1j+QwMkYz+SZ6s9RygYgdj53p
NY3PpA8U1kkJX7U4M8J0EpZOqtSIeKQpHoeljZ+GrqKkoPVtFVKmzRCgeLmBUQU1
83kXSsT7EPW9BLLwoVxr7oJjoy9T6cEEQOVOQKy6/8P37Cnnj16boujOfwMUbbUg
pODLOn1jknRZbvli94F0jVJRHYK4rA==
=9ZeQ
-----END PGP SIGNATURE-----

--===============8224289247086668121==--
