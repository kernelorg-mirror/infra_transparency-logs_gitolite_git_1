Content-Type: multipart/mixed; boundary="===============8199605139352695358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 19 Sep 2025 11:01:45 -0000
Message-Id: <175827970542.437271.7986498362527163150@gitolite.kernel.org>

--===============8199605139352695358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: f83ec76bf285bea5727f478a68b894f5543ca76e
    new: 30dbc1c8d50f13c1581b49abe46fe89f393eacbf
    log: |
         30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
         

--===============8199605139352695358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758279758 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1758279703-ca8d42f9693315b10fb84e0c56a37d66f9e9579e

f83ec76bf285bea5727f478a68b894f5543ca76e 30dbc1c8d50f13c1581b49abe46fe89f393eacbf refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjNOE4ACgkQJNaLcl1U
h9DS+Qf7B84/nRva2WmE58H5ExZg1cv+l1z6A5ZHSEXz4daBwq4BVh4zMWmAGaMh
vtJR76l0RJ9vcR+jr7BIOU33oULdR5sVqrx33e2VYkPYm/VA4bwUcGx4+z0HZIK8
+lh7h1BKapZJEft0AbZccDNqAepOmQnr05yHhLYCuA3E6AErYZLTIgpd+KCMCool
a0TE3nRgnKcmrvcM/Bsyiw9v5YB9Fb2BEoDc/XtoOHtQMa19dZWAZZwoycSrE/X2
JTLr0vCgjzBp2D8lq04b0esCFxC0VMmEGg1SFMwxgjMQArsGVfxRBfOmznxmEFmk
hA0UDED+j3sqENXBV4nHytBw2e6cvQ==
=sSP7
-----END PGP SIGNATURE-----

--===============8199605139352695358==--
