Content-Type: multipart/mixed; boundary="===============8033401020814599461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 01 Oct 2024 17:45:24 -0000
Message-Id: <172780472487.2751646.1575958614146743226@gitolite.kernel.org>

--===============8033401020814599461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.13
    old: 356749a2b22b92789016ef29dec3e6b3581fe37e
    new: e8d2b5bd6094e46913df96da48c866cd06b75686
    log: |
         fa8ecda9876ac1e7b29257aa82af1fd0695496e2 spi: spi-fsl-lpspi: Adjust type of scldiv
         7086f49dc442837996c08350a4d590e790b499db spi: spi-fsl-lpspi: Fix specifiers in fsl_lpspi_set_bitrate
         667b5e803a94f1ce48ac85b3fef94891a8d40ccf spi: spi-fsl-lpspi: support effective_speed_hz
         e8d2b5bd6094e46913df96da48c866cd06b75686 spi: spi-fsl-lpspi: Some calculation improvements
         

--===============8033401020814599461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727804735 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1727804723-4a1af732498e8f796b0c305ad708c34ae07a0215

356749a2b22b92789016ef29dec3e6b3581fe37e e8d2b5bd6094e46913df96da48c866cd06b75686 refs/heads/spi-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb8NT8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MXiB/9R2Tn+/q/IXiSFVNJVyj0yRaUeYmn2
4TaMoPqG8IlkCbXtdx+2R6y1vg1QdvqECFZxWzj+eseSLOygWFILtrjpTwqMgHxr
bNVndcqAkS7OjfHMtL64QGxhZFsAd3SSCGbLNaoxjnSfN7YhutVpzRGD5Olryh8+
py5+nv6imyO+OUk/ePzAPeVwTU+EPktK+5w7TXG4cd2SdHmirUhVuUz/gZs2mnBY
LTUvqvMVy0Ny4kEigqVec+Uz3ccsu+c8ALcaVGwxuw0LKPFs2u+izj9nvUeWBFQ6
uQ33cYq++D9YrYZeV8Mr4ziDLPHjf+z6LZeQk0orxwh3gEQApF0o+6fN
=U6ba
-----END PGP SIGNATURE-----

--===============8033401020814599461==--
