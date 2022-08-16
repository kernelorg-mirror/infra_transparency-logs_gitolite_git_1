Content-Type: multipart/mixed; boundary="===============2351780134496185848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 16 Aug 2022 13:47:48 -0000
Message-Id: <166065766836.8722.16475283439336699288@gitolite.kernel.org>

--===============2351780134496185848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: efe30e2cb6ff87467389cece8ce604f6601059f9
    new: 2d7ea7635a1286d5954b155a47e862cbcd48fff5
    log: |
         7929985cfe36c336e3d0753e9f23ac4c7758ea7e ASoC: amd: acp: Initialize list to store acp_stream during pcm_open
         12229b7e50cfa95fda55b83a2617eafd6ac4c8c5 ASoC: amd: acp: Add TDM support for acp i2s stream
         8c6789f4e2d4ee7d6c8c60daa88ea7a4c4cf6779 ASoC: dt-bindings: Add Everest ES8326 audio CODEC
         5c439937775d77a334696a98fb2a25dee72ffa2d ASoC: codecs: add support for ES8326
         3b43a713f6b09ffbca468847000dabeaf92492df ASoC: fsl_sai: fix incorrect mclk number in error message
         2d7ea7635a1286d5954b155a47e862cbcd48fff5 Add support for linked list to store acp_stream and tdm support.
         

--===============2351780134496185848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660657666 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1660657666-f688789647d416bd87dd42bf6006188975aecbd9

efe30e2cb6ff87467389cece8ce604f6601059f9 2d7ea7635a1286d5954b155a47e862cbcd48fff5 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL7oAIACgkQJNaLcl1U
h9CWggf7BYBbMyMCfkJINRYsKtSPK1LTseibnWg0Rf4n9q4i5DEvh1oEfcs2npJU
4etOlEsdnHBF9ExXy1/Qhr4MXWMsfzGHiS/HJ7zLNhbgySGGW35PtmcN7Zj07eyP
c2yn3s/I2vOaJXKJDBnBO0tAAupJvzL/N9XTojoxkmtyYgnqLC5dbwwrqDVqoR+H
kKGd0JHXFm+c+ULNNOb6SQavi3E7MJA2cJnDaj7MoeXO8Vc5NU8M+A4JgkD0xJzb
zGjLTIexocOIq0YU+q32d2Crz4/RbXF8W1rf4GtRIKIBiWqMcKkX/eQwt/+G7YH8
+e+hwA2dWOAD5InWqnw7ZnCF6HzT0A==
=FKCR
-----END PGP SIGNATURE-----

--===============2351780134496185848==--
