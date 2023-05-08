Content-Type: multipart/mixed; boundary="===============0476766996510672437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 08 May 2023 13:34:37 -0000
Message-Id: <168355287732.5375.3338385879182304474@gitolite.kernel.org>

--===============0476766996510672437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: dd69654cd32acad1a32d8e1c7b085a34db9d47e5
    new: 057e1ae7443cefb4c59923a574512b7bc69683f8
    log: |
         5147d5bfddc807e990a762aed0e56724afeda663 spi: dw: Add 32 bpw support to SPI DW DMA driver
         d2ae5d42464e990b4d26734c180fbff64233992c spi: dw: Move dw_spi_can_dma()
         057e1ae7443cefb4c59923a574512b7bc69683f8 spi: dw: DW SPI DMA Driver updates
         

--===============0476766996510672437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683552875 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1683552875-e09a344d00ca266dbad7fc0f75c9f7bdc25d4203

dd69654cd32acad1a32d8e1c7b085a34db9d47e5 057e1ae7443cefb4c59923a574512b7bc69683f8 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRY+msTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KGQB/94TDlZNytnroTQCvmpbfP855cuiWQQ
lTXSD+b0G4dEZxR6WZyqfxrkbV17GkjSkjTlXFxLBhUAJ5vF2oAHf9nf3MjSP9NP
HGbX9vOP7YVkQwiQHnKPQSIYPcrAEm7kkcRstJHNluTzRJJh1DFkMIp4vzjM29dD
IMOJLhx5pSzWt6X8Oa1fN8Pcy4HQnTS26gqfcrRpAjauhqZ5nWk5UR1CcwfM3iCU
VhlY82AViinSVgEBC1JxRWaP6EdWbZ7hnk2zoMpL13Kkqy2EEsT7gCS6E4aSRA8G
Et9bCrVi+3QsYOC0E+22Zfk/wWv0fHsnX2lqQ1EyiC9LE3KmWVVVy+ij
=whH9
-----END PGP SIGNATURE-----

--===============0476766996510672437==--
