Content-Type: multipart/mixed; boundary="===============2316703467639425315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 Jun 2023 17:22:57 -0000
Message-Id: <168615857733.10379.11459744839346342421@gitolite.kernel.org>

--===============2316703467639425315==
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
    old: 7bac98a338d63efb0b44ce4b79d53838491f00df
    new: 0ad902aa3b062a9f1dd51dc628e460896a3a405c
    log: |
         76fbad410c0fed0c203c22e7e5ef8455725f3338 spi: s3c64xx: Use the managed spi master allocation function
         b4f273774c8b2b7c6f5e0cb9b18a234a8ca322b4 spi: s3c64xx: Use dev_err_probe()
         5b6d0b91f84cff3f28724076f93f6f9e2ef8d775 spi: dw: Remove misleading comment for Mount Evans SoC
         0ad902aa3b062a9f1dd51dc628e460896a3a405c spi: s3c64xx: Cleanups
         

--===============2316703467639425315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686158575 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1686158575-f770ee5ea28bd907030a2805fe948bf6b94dbc94

7bac98a338d63efb0b44ce4b79d53838491f00df 0ad902aa3b062a9f1dd51dc628e460896a3a405c refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSAvO8ACgkQJNaLcl1U
h9Ca5wf+PKYsQRhzOm/pNMNwgMPTv9OLjMM5peGF3JvFz2ZGdahjS6XyFTrqH+5q
6xvtIk8ZDI3fViYFJ1mgqXY+uwQIDHeTEBSrY5wsA5fJLiW4czRPe7MqQWSLelu8
h4Gxveu0E4ng5YSrxYkQkopPCu2dSHdoPTMHX32mbIlIRxXAS7v2VXDfAgi8OfDd
5P0QG0MW9OjnZVqsGYKM4e5qguDfgB/REJfiXiuxSEyAIHJ/lkjDRx6Yp0aZ0/j+
uMujjMMfiV/5XiPWbqDYE3bylTADLWs1Nv9M1usvLzEkHV2p5ix3TNj2kYGI2E07
aImxxLiHz/zO8xtUesO86IY2rqQi/Q==
=JOZM
-----END PGP SIGNATURE-----

--===============2316703467639425315==--
