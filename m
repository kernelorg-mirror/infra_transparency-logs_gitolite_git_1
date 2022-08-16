Content-Type: multipart/mixed; boundary="===============4648795178129142005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Aug 2022 13:47:42 -0000
Message-Id: <166065766253.8623.11156002479411947570@gitolite.kernel.org>

--===============4648795178129142005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: efe30e2cb6ff87467389cece8ce604f6601059f9
    new: 2d7ea7635a1286d5954b155a47e862cbcd48fff5
    log: |
         7929985cfe36c336e3d0753e9f23ac4c7758ea7e ASoC: amd: acp: Initialize list to store acp_stream during pcm_open
         12229b7e50cfa95fda55b83a2617eafd6ac4c8c5 ASoC: amd: acp: Add TDM support for acp i2s stream
         8c6789f4e2d4ee7d6c8c60daa88ea7a4c4cf6779 ASoC: dt-bindings: Add Everest ES8326 audio CODEC
         5c439937775d77a334696a98fb2a25dee72ffa2d ASoC: codecs: add support for ES8326
         3b43a713f6b09ffbca468847000dabeaf92492df ASoC: fsl_sai: fix incorrect mclk number in error message
         2d7ea7635a1286d5954b155a47e862cbcd48fff5 Add support for linked list to store acp_stream and tdm support.
         

--===============4648795178129142005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660657660 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1660657660-ed06b0ac4fe074a749c4829943cf27be95830bfe

efe30e2cb6ff87467389cece8ce604f6601059f9 2d7ea7635a1286d5954b155a47e862cbcd48fff5 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL7n/0ACgkQJNaLcl1U
h9AfUAf8CfLQSd5/9Wpv9gaz0nn1JtKU0CcrJ9/vq1PRZOdvHFnXTeJrH7DPE7Ou
5Rou/0SAxB6QDwIiELSiPAQrFEgNsGP2lzp0gAHIFAiOIylYL8Gu8uGDgmEPtdGb
yQUFPiNOx/34rOlruAc6URbrjmS0dQcOM2BGC1qwI98UIvILRYQHqkr2CKKmxBDT
JRgbGeJU9oGtv0k6EGanPXJwCNGTsp5M92XiyhOQOKTou41SetAibRkyRkteASiT
jeB8t2k6Py1q8EHz6aAbSCaraINaxVTVie13jF/uG2MZ2GHfOZm7ZLSng2xWYtr3
2pjriPXCOT+MJXiMiXlENEhSaYl4tA==
=RzFY
-----END PGP SIGNATURE-----

--===============4648795178129142005==--
