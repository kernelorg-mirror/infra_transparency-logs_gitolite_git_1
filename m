Content-Type: multipart/mixed; boundary="===============0216064497698017891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Apr 2025 23:47:51 -0000
Message-Id: <174406967172.1194597.18050727644995490586@gitolite.kernel.org>

--===============0216064497698017891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 95f723cf141b95e3b3a5b92cf2ea98a863fe7275
    log: |
         dfcf3dde45df383f2695c3d3475fec153d2c7dbe ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
         2b727b3f8a04fe52f55316ccb8792cfd9b2dd05d ASoC: dwc: always enable/disable i2s irqs
         a31a4934b31faea76e735bab17e63d02fcd8e029 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
         ef5c23ae9ab380fa756f257411024a9b4518d1b9 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
         95f723cf141b95e3b3a5b92cf2ea98a863fe7275 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
         

--===============0216064497698017891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744069700 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744069669-a90d1b2d01bc5ec20e01a20c7592e4763bc8fd1b

0af2f6be1b4281385b618cb86ad946eded089ac8 95f723cf141b95e3b3a5b92cf2ea98a863fe7275 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf0ZEQACgkQJNaLcl1U
h9AJ/gf7Bz53wnQtDd7Ijx7DexIPFmRdxhyPVHL+GwNcKlGuhh4KZw0gU4YlgTKX
z0+Bblr2QAtXpiRP9P6CtbPLR3iWFpN6Ct62BgHM1OJP6Mt15ID9pTDbawE/Jmwt
vwY9kbsqM7BQwQzqYOJ1JvmsL0z6Rzd9pcmPHJn7y6Woio5Btm5Ey35f9FFEk3sP
aJ2OTjFU+2YwgWEJkR8otMPX+qMqZJNwlxIeHZdSdkZwxrIdLV172BRklKJ4gGU/
uvrQZZYFbBfwAJeaD0qakpWbZgGIrCXoymlOvWfN1xUa40/TnGBdlqBS05voKBDP
yQ4y33VGDfUMPp0E4Ov2LtVDveeKWw==
=Iopg
-----END PGP SIGNATURE-----

--===============0216064497698017891==--
