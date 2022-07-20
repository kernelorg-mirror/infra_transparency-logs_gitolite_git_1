Content-Type: multipart/mixed; boundary="===============6333965667720088765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 20 Jul 2022 17:44:36 -0000
Message-Id: <165833907631.28277.9849620092024296122@gitolite.kernel.org>

--===============6333965667720088765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: 73d5fe046270281a46344e06bf986c607632f7ea
    new: 4ceaa684459d414992acbefb4e4c31f2dfc50641
    log: |
         4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
         

--===============6333965667720088765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658339074 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658339074-547e869891d721690da1f94d05035131b2ac3ae0

73d5fe046270281a46344e06bf986c607632f7ea 4ceaa684459d414992acbefb4e4c31f2dfc50641 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLYPwIACgkQJNaLcl1U
h9Cc4gf/RMHdmWqxXU1RVcPpzsGQuu5OPN7ZeNpYGMDqLU/rX9s/bb3PcSv4+/UZ
XCtrOx9mkcKcun/Ju3Ebwg7dZ3hlX7MqJ5AGhYYV1GeXn2VGf4xHcNBEUTd5hGKf
evtToUbgsIwR//3485JfF2h9U+HPIKclB1t36YNCTNku6l29MZ59N/COp4HErJqc
LcEtL5m/L0WkGhMTrOS0uC/PS386duAO40Fawe4DT8ZhNp45GmnUPJw6skxoscFp
/q33m5omWUAizkamnd0z9H59AqEX3H56temF5bgdE0V3nVvxVAz/dwjItX8SyCN4
02/fPCiK86uU0qNB96+VDefAdL3D+Q==
=nohq
-----END PGP SIGNATURE-----

--===============6333965667720088765==--
