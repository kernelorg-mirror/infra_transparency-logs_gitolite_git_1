Content-Type: multipart/mixed; boundary="===============6226626863961834878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 08 May 2023 13:34:43 -0000
Message-Id: <168355288300.5499.10917248595246875931@gitolite.kernel.org>

--===============6226626863961834878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: dd69654cd32acad1a32d8e1c7b085a34db9d47e5
    new: 057e1ae7443cefb4c59923a574512b7bc69683f8
    log: |
         5147d5bfddc807e990a762aed0e56724afeda663 spi: dw: Add 32 bpw support to SPI DW DMA driver
         d2ae5d42464e990b4d26734c180fbff64233992c spi: dw: Move dw_spi_can_dma()
         057e1ae7443cefb4c59923a574512b7bc69683f8 spi: dw: DW SPI DMA Driver updates
         

--===============6226626863961834878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683552881 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683552881-56920329fe987f0cfad078489cc9e41d2ba1f053

dd69654cd32acad1a32d8e1c7b085a34db9d47e5 057e1ae7443cefb4c59923a574512b7bc69683f8 refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRY+nETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0C+1B/4ygLXRVS2ZbjWGCDIMcgTbS+DQ1RbJ
3oWVHNDL9tornZlLHP0YoBF7UCDHR5mJIoR+bIdmIfpDGvSqJelxARiEJYuMkDpn
Xa7v2Zui8hTWylhY36xviskyur1LlvokeRXrsNxCOFwk81vo8F+KM66vwfh/3xbb
FdbFqz+FqVAeNVzZ4ZBYsONcs+tl+pvxsEm3mdBvZgDwOHuu6lGquNMwO0jvVmZo
0cAkpXj4il1Jt16/r8AJHPdxAGU+JIAktC3MdeHT4b3BoxVRPPr51cyeMYGYZuyh
9qXT+FbbLxUcozX0nrqi6r89rMo7w3HK5oFsoZeIFqzNglML4feDVurA
=Wv93
-----END PGP SIGNATURE-----

--===============6226626863961834878==--
