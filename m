Content-Type: multipart/mixed; boundary="===============5467717233598226293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 20 Jan 2026 18:10:10 -0000
Message-Id: <176893261050.79436.1627841140453159821@gitolite.kernel.org>

--===============5467717233598226293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 2e48020fd7ced9e9953c55b57a5cb608e64deee0
    new: 018b211b1d321a52ed8d8de74ce83ce52a2e1224
    log: |
         9210f5ff6318163835d9e42ee68006be4da0f531 ASoC: fsl: imx-card: Do not force slot width to sample width
         018b211b1d321a52ed8d8de74ce83ce52a2e1224 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
         
  - ref: refs/heads/for-6.20
    old: a18467a50eddbd7c6548b53b25b68e5454ceb587
    new: 00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb
    log: |
         8d38c275f7ffe257d21bea224d4288eef183817d ASoC: sdw_utils: remove dai registered check
         1616c41e469cf5263e756161ed2e35664ff7d978 ASoC: tas2783A: fw loading for devices without pci bus
         00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb ASoC: SOF: Intel: hda: Remove MODULE_SOFTDEP for snd-hda-codec-hdmi
         

--===============5467717233598226293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768932608 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1768932608-21a7940b92cf5d9d86d0172a6638f350192d0496

2e48020fd7ced9e9953c55b57a5cb608e64deee0 018b211b1d321a52ed8d8de74ce83ce52a2e1224 refs/heads/for-6.19
a18467a50eddbd7c6548b53b25b68e5454ceb587 00ca2dd431fa2acb07b3ecc6ce49fb9a0a4d72cb refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlvxQAACgkQJNaLcl1U
h9BNmwf9HwxauHcrkMLOjbCNSt/bao0WFNhtNSSanrT/V/8ho1EjHjoU/7OghCEJ
6Ra7js33wF8tsMTP8o35ezB3TI7BTqlFAedv3ZIG6A7xKkCXbD3qgmPszCsszClQ
X0zuQyyMz75ZdgxCKahH95doHGIwHHvXdicD2UfYgSVoy6DUpbKibE5bMh9u8fKN
JC15JSzgrXtPrYNFOO6PZpkWO/E80Qg7ZFpnwZon7U3gfbS7ii60XE49ronFfVVS
Ogz70u8kxa7SPrO8BIJT5LPuOZIaz2/sgwA3Tp2cKJg8YRnfIAs2bO8Pb4231VZf
6CqvKhAAwBkmWHYnYtLLCDdlbjjqgQ==
=SSTY
-----END PGP SIGNATURE-----

--===============5467717233598226293==--
