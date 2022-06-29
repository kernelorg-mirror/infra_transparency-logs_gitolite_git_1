Content-Type: multipart/mixed; boundary="===============2257911005151775889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Jun 2022 14:05:29 -0000
Message-Id: <165651152978.4728.9478661680468999529@gitolite.kernel.org>

--===============2257911005151775889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 5f78e1fb7a3ed1acc355145536ddd54f183b635d
    new: d6910eaa6fc71c0307e16b310a07cdb347d26d7d
    log: |
         48620f17e071060092197a09663a1c1fe6207829 ASoC: rockchip: i2s: Fix the debug level on missing pinctrl
         d29e0a6e3631724c0b36786c6d9616b6e4ebeaa4 ASoC: max98396: Fix TDM mode BSEL settings
         3b13b1437dcce4469db575c60d1da4fa9ff80694 ASoC: fsl_micfil: change micfil default settings
         02d91fe47100a29a79fcb8798e45c22591ca852d ASoC: dt-bindings: fsl,micfil: Convert format to json-schema
         d6910eaa6fc71c0307e16b310a07cdb347d26d7d ASoC: rockchip: i2s: Remove unwanted dma settings in rockchip_i2s_probe
         

--===============2257911005151775889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656511528 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656511527-a915cc25e4df8b5f654864623d895862a4e492cb

5f78e1fb7a3ed1acc355145536ddd54f183b635d d6910eaa6fc71c0307e16b310a07cdb347d26d7d refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK8XCgACgkQJNaLcl1U
h9AGPgf/UOG4t4Afp+QZRG59k9KAmZMKjJFIvXPc+8iAWW3p6UoC5hQyysAm3MEq
NX48EktPBQXmluSVTgA/9GeKEBwncNqDz1VkXPDur+ef1cDRxbSlhNm1CTBGACcx
zmo3RIRfC+f/ZH9OShLhWADOzRA0rUM2HRQ/rwmQxoQc1M2ePDCdgATfcZq87h6E
ICe4Qly4DGKpML2hshEgnbvp98X9KU0m0zvCQiNybOi6yFNfEYFZUJCiDNhxxij6
zWTo6hw5gRwm2LTVoKc2GOt/UBSjaHOTE+QY3tHhZK25aa3F285jLywsGHBZ+rrF
CAbuUfrLfW9ad1C5doWHnO7xTAZzsA==
=T9zf
-----END PGP SIGNATURE-----

--===============2257911005151775889==--
