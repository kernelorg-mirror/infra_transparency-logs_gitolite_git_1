Content-Type: multipart/mixed; boundary="===============7188816170178270908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 26 Jul 2022 13:07:11 -0000
Message-Id: <165884083178.26297.4354317331583414588@gitolite.kernel.org>

--===============7188816170178270908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 494afd7a3535ac963e02f6ee2320a6c90aef79b2
    new: fcc5b37cfd9e177d735af31a6e2938a8087ac854
    log: |
         24e89d6d7da52f8678dc111ffb0ae3590b678ef0 ASoC: mchp-spdifrx: use single tab indent for structure
         d346a4ad305bf3f99e5824e0c132fac7e0b53657 ASoC: mchp-spdiftx: return directly ret
         96f6017d652a78e06e34e535526826a22aa69dfa ASoC: mchp-spdiftx: add and remove black line around MODULE_DEVICE_TABLE()
         d81677410f172c2b946393c09b46ff9e8dc1b6ec ASoC: amd: acp: Fix initialization of ext_intr_stat1 in i2s_irq_handler()
         fcc5b37cfd9e177d735af31a6e2938a8087ac854 ASoC: atmel: one fix and few cleanups
         

--===============7188816170178270908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658840830 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1658840829-67ec1aa2b24c3dc40ac215a34969de967e27ef35

494afd7a3535ac963e02f6ee2320a6c90aef79b2 fcc5b37cfd9e177d735af31a6e2938a8087ac854 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLf5v4ACgkQJNaLcl1U
h9B5bwf+PjyFhFNyuLf1gaxXYWKaBmTycq+pA/YnX8PEEjsLoTyDTsIvIlTi6TSn
nM6/SrnYxTtf5+E5aj3Kdw5PMH+BCGBZIbBBb+ssS9mzv7WXjS9yyQaPGe9yg/FJ
PkbeSorvY5waaa0iti79qhuDfd9ANqJNhdt92hZn3Xbt1WQdObSlJWsr/nRkElwx
xSCTguOt4UAP24pOp4s8Ct39zsUDlgz8NnOQsbTnvNss+6jRYVa9CadFf8ksfywK
brSRIH0BsRR1A22Vh1tddefAXaW158pX9+b7KnYK1JzkCrXUntm7V7jkZAPxhUIk
Ff1FSIqLIIPU6AeAVK8ysAvRqdCCMg==
=fTt4
-----END PGP SIGNATURE-----

--===============7188816170178270908==--
