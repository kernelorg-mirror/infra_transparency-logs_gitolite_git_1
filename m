Content-Type: multipart/mixed; boundary="===============2836754159788648025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 24 Oct 2025 16:01:44 -0000
Message-Id: <176132170414.45701.5295938738391111762@gitolite.kernel.org>

--===============2836754159788648025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 5ef9f92003c2fc00a51bb7c5572af736832b7dbd
    new: fa717fce4dabe7dc291b30e243cfc0b52576cee6
    log: revlist-5ef9f92003c2-fa717fce4dab.txt

--===============2836754159788648025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef9f92003c2-fa717fce4dab.txt

2391e1377e39a7ca8592257d6b17126bffd58d48 dt-bindings: mfd: Add binding for the PF1550 PMIC
ebaec90ec0b5850ab80ca017e7b63183adcca131 mfd: pf1550: Add core driver for the PF1550 PMIC
7320d41c29bbd80144bb89112b8bf0c8223b94a1 regulator: pf1550: Add support for regulator
9acb215cbebdce721af2219e2859ad17342c9084 Input: pf1550 - add onkey support
4b6b6433a97d5863b5340fc87f866d784fdf0783 power: supply: pf1550: add battery charger support
a7d6255a0bf302c028ac680564633a6aac5f611d MAINTAINERS: Add an entry for PF1550 MFD driver
e3a83f1e5bce60b50da53d315a65f1f8aeffa98a dt-bindings: mfd: sy7636a: Add missing GPIO pins and supply
3a9200184c3f883b7e0f9b326ee3ea925e0eb7df mfd: altera-sysmgr: Enable compile testing
bb7e1072f669ce8abb6e9964dd5cd6df0efeac72 mfd: macsmc: Make SMC write buffers const
86c266114bd24202c7a229cd8c801c1ff4e213af mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
be2b285423e44d978958b960af5e029b459e1b64 dt-bindings: max77705: Add interrupt-controller property
1a6ba4741fb3f14ec6dfd69b2f43db4465a2ebd7 mfd: wl1273-core: Remove unused driver
9a1e817564a3809682c5a537e3852265cd1b33b4 mfd: wl1273-core: Remove the header
1cb2cf02566007945740119a9d94d6105a676921 mfd: tqmx86: Add board definitions for TQMxCU1-HPCM and TQMxCU2-HPCM
3bf76786c95c52bd8cd065061126b3006a0177ed mfd: da9063: Occupy second I2C address
fa717fce4dabe7dc291b30e243cfc0b52576cee6 dt-bindings: mfd: Add Renesas R2A11302FT PMIC

--===============2836754159788648025==--
