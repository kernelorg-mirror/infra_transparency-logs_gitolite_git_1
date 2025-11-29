Content-Type: multipart/mixed; boundary="===============1645919770243984816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 29 Nov 2025 01:40:58 -0000
Message-Id: <176438045844.1945968.10002058306783326481@gitolite.kernel.org>

--===============1645919770243984816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: fd16593d456053d110c6e7bd141a7f381a1b10f7
    new: c5fae31f60a91dbe884ef2789fb3440bb4cddf05
    log: |
         e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
         ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
         af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
         479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
         47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
         c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
         

--===============1645919770243984816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764380456 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764380456-6270861839afc76337aa790041b2e7fa8b190a62

fd16593d456053d110c6e7bd141a7f381a1b10f7 c5fae31f60a91dbe884ef2789fb3440bb4cddf05 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkqTygACgkQJNaLcl1U
h9BxFwf9H5Y7Ezhffuh51PTw1c0TXWfFE+1x8Y4w/2DuTczS6HZ/720DuKIBJGM4
qP/F5pI+IpH7CiUYHRDEBvnnBPUNoZKn3dgsw9NAGx7pLB0qXTlbaYrzxzud4ydI
AKk4hSlTdI6FfTBJxBxg23/kvYJqdjj5cgWUaaQIGtHRac/GWtQO77tIfK9PbLxg
Un5eTQL/R8rB5rlOYREwSOQGSh/veyFWBMfvHNu100Pzq3DcLrS5Vws9cQ+9QGhj
593ZrwOJ98FjTT67PqNoyZR7TyExGezGmmp+T0DzkbY8D4AXkXYmPyCblQ23RWqM
PThQGesWMEy58WKU1F33wTMMKlnOQQ==
=Dmzj
-----END PGP SIGNATURE-----

--===============1645919770243984816==--
