Content-Type: multipart/mixed; boundary="===============9183131879062271014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 15 Nov 2023 12:47:57 -0000
Message-Id: <170005247730.1162.5722280136643341440@gitolite.kernel.org>

--===============9183131879062271014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-v6.8/samsung-bindings-compatibles
    old: 622018516aa581d25e86a0c8a7d3a6d749d35d0e
    new: b8aaf1624317b1eaa0465d0b6ffe3d5cdfdb365f
    log: |
         fcbd769c0b3f1a18002f7bf229532a29f10cc694 dt-bindings: soc: samsung: exynos-sysreg: add exynosautov920 sysreg
         9f23e8c264b1a95248efdeb1140e1a1be4b385c6 dt-bindings: soc: samsung: exynos-pmu: add exynosautov920 compatible
         81b7e791428f235aabfa16d56467b051eefa23d5 dt-bindings: soc: samsung: usi: add exynosautov920-usi compatible
         355205da33f65dec44b91546212b8f94204ea584 dt-bindings: serial: samsung: add exynosautov920-uart compatible
         3dc61087b23e411eb136c8a7db44139226cd5033 dt-bindings: pwm: samsung: add exynosautov920 compatible
         e0d546305bb632f31991b31522b62e44a3002d69 dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
         b8aaf1624317b1eaa0465d0b6ffe3d5cdfdb365f dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
         
  - ref: refs/heads/next/dt64
    old: 353ff168fb99cf1ff9d8556692ce18f646ae8992
    new: fae418e72fdb701ef37d6c323a324300e02b4a38
    log: revlist-353ff168fb99-fae418e72fdb.txt

--===============9183131879062271014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1700052475 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1700052470-d139b836ea91b6917743fad4025665e620d026e0

622018516aa581d25e86a0c8a7d3a6d749d35d0e b8aaf1624317b1eaa0465d0b6ffe3d5cdfdb365f refs/heads/for-v6.8/samsung-bindings-compatibles
353ff168fb99cf1ff9d8556692ce18f646ae8992 fae418e72fdb701ef37d6c323a324300e02b4a38 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJDBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmVUvfsQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/KhD/jfjAVm6G74bi+QOkLHXIyr+DBRsIu1fFDk
7lu8G6H06js4+jRQmOfEY26glHcI8qf0SlobL+09LQ8jgd1DpvfZ9bPA72ddUkcn
eeTMxIvdRNimkQaJ6GPTFY1X5tSW3BYic3CaY2iArWChMKvbKdfsvrZxFHmcUPY3
dEK++iUBtec0AMEtx3K8sKBpyFaGFk/3vIzZUOX1usT7fQt8MuA7j6FrK/nqqQar
HjDpy+RA3DFAf75yZTyxLit572s3f/6/pAYuuwSOw8JbccY+mJkL9aogoNGZCYpR
F3ANji7oCdH9GM+U8cZ7Ryt24pUFJfamrKKQfg9PzucnSn5K1ok5/AJDKqsaBCyu
QbIA+swz7kT9jMXg8IInF5ij7qfvptCmI9VpgFKU84hOSSWFcdsAuQBfaM7xsteR
dIUDrHVDEsX1zkyaBEsAXDbt/mhrgiNqvabf/OmqpH6q7uTkepSpneVTmdDwWcPv
nAj6JdX5gaABbHNJf/bC3Jme/drmiN7K+dkJmDZtnBSC3OvRHEvSLLWjWbtky6EB
RL4zj2ZPmNfvpijv3+8/vyKt4J/XTNUmYuLbX1jgn4TcwZ1av+MkdGVBRqvPj0aU
k/iAU3FBOJjUuF2mNibwQY43312Lqscmu75M/kvYiXQtv2cgcltjIZP7BbTBZK5l
FlVu9inb
=reGv
-----END PGP SIGNATURE-----

--===============9183131879062271014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353ff168fb99-fae418e72fdb.txt

fcbd769c0b3f1a18002f7bf229532a29f10cc694 dt-bindings: soc: samsung: exynos-sysreg: add exynosautov920 sysreg
9f23e8c264b1a95248efdeb1140e1a1be4b385c6 dt-bindings: soc: samsung: exynos-pmu: add exynosautov920 compatible
81b7e791428f235aabfa16d56467b051eefa23d5 dt-bindings: soc: samsung: usi: add exynosautov920-usi compatible
355205da33f65dec44b91546212b8f94204ea584 dt-bindings: serial: samsung: add exynosautov920-uart compatible
3dc61087b23e411eb136c8a7db44139226cd5033 dt-bindings: pwm: samsung: add exynosautov920 compatible
e0d546305bb632f31991b31522b62e44a3002d69 dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
b8aaf1624317b1eaa0465d0b6ffe3d5cdfdb365f dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
340508c9035257b8f7c396f3cc549ce6d10d37c3 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
664bf9251d5d05b6520d0b4d170d4d32dc83d181 arm64: dts: exynos: add initial support for exynosautov920 SoC
fae418e72fdb701ef37d6c323a324300e02b4a38 arm64: dts: exynos: add minimal support for exynosautov920 sadk board

--===============9183131879062271014==--
