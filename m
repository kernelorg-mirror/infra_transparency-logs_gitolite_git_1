Content-Type: multipart/mixed; boundary="===============4067133028938248409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 26 May 2023 20:40:09 -0000
Message-Id: <168513360974.27829.4939720325745815235@gitolite.kernel.org>

--===============4067133028938248409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 0da5117029832d7096fec385648b50983cd5dfed
    new: 1f2b89101d84a286c23695e1a45433e111e41544
    log: revlist-0da511702983-1f2b89101d84.txt

--===============4067133028938248409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da511702983-1f2b89101d84.txt

b71b55248a580e9c9befc4ae060539f1f8e477da firmware: arm_ffa: Check if ffa_driver remove is present before executing
c6e045361a27ecd4fac6413164e0d091d80eee99 firmware: arm_ffa: Fix usage of partition info get count flag
19b8766459c41c6f318f8a548cc1c66dffd18363 firmware: arm_ffa: Fix FFA device names for logical partitions
111a833dc5cbef3d05b2a796a7e23cb7f6ff2192 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
e2b96ceb554ec964e536dd443217d514684f6c49 arm64: dts: s32: add missing cache properties
3f1e1ad9230f8b1c415b432841db2b2850450fd4 ARM: shmobile: defconfig: Refresh for v6.4-rc1
38bd22dac71ef7b1dbaa44fdc99f7722c116a01d dt-bindings: sram: Add compatible for ST-Ericsson U8500 eSRAM
21e5a2d10c8f319be4126f320855429842473640 misc: sram: Generate unique names for subpools
8c86942c02c5add74ba19fcb48d13b213f28e010 Merge tag 'renesas-arm-defconfig-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
795acd67c58480b8a2afe7ef1f3666c2f141729c arm64: defconfig: Enable ARCH_SPARX5 and ARCH_REALTEK
0b47a62ea65e1836945f09eafd99d0dd2bf92093 Merge tag 'gpio-omap-descriptors-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into soc/arm
63b3b949361bce06dd07133d1f8fb92fe5d74fc2 Merge branch 'soc/arm' into for-next
18180842911675b32985203ad020198c1bfa63cb Merge branch 'arm/fixes' into for-next
bcd9fa5ff436f0ccb6a38b948be998dd0b3e1aa6 Merge branch 'soc/defconfig' into for-next
c98d58987931764b610115e4fbd1df702b2a959e Merge tag 's32g2-dt-6.5' of https://github.com/chesterlintw/linux-s32g into soc/dt
edc24de71648d500928ddf2d575cd2f3ae9f9103 Merge tag 'sram-for-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/drivers
abf5422e821f0f321e95cb728f013f143ca4655c Merge tag 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b26078a2b9df1dfd725a0e171d2b0ad0259cfef1 Merge branch 'arm/fixes' into for-next
7dc1d42c9950abf512eb40ed3a3c2015a70b851b Merge branch 'soc/dt' into for-next
738a2d51ddd9a51fbc32d0885fe96e909dcdbf32 Merge branch 'soc/drivers' into for-next
1f2b89101d84a286c23695e1a45433e111e41544 soc: document merges

--===============4067133028938248409==--
