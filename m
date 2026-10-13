Content-Type: multipart/mixed; boundary="===============7860497897556916298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 13 Oct 2026 16:27:11 -0000
Message-Id: <179190883173.1881339.8972663943755905672@gitolite.kernel.org>

--===============7860497897556916298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: af4f7acd7b73780c7fece5d156e7d9a7791a60af
    new: dfd4ce487c16efc69efa8660f44638b05c10a828
    log: revlist-af4f7acd7b73-dfd4ce487c16.txt

--===============7860497897556916298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4f7acd7b73-dfd4ce487c16.txt

dc5bfc682b4df23b105ceacd387865a42099aba9 ARM: imx: Replace __ASSEMBLY__ with __ASSEMBLER__
9d183de1df061377bf5d29f33dc4814382187649 soc: imx: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file
9d458ad3ec1552cd99ca1316ea30c4901e4fd4dd ARM: OMAP2+: Replace __ASSEMBLY__ with __ASSEMBLER__
242757d109bd5c9b8fb7194fb4d44625be0b859a ARM: imx: Fix suspend/resume crash with Clang CFI
8392af7be78d0cdc5f1ec6c9a53d424b32642403 ARM: imx6q: remove KSZ9021 PHY fixup
27d305325d2f3929e61105d465ef968ea39502ec dt-bindings: input: samsung,s3c6410-keypad: introduce compact binding
e8812411863552ebb153d7c856e60ef6deecfba4 Input: samsung-keypad - handle compact binding
a01394e260d51b0b028735a9d71476c5c74280df ARM: s3c: register and attach software nodes for Samsung gpio_chips
78b8efc99aa61c99c77ad1bf6129ba182a27b52a ARM: s3c: crag6410: switch keypad device to software properties
235cb99d39db4c80e3120d59e4c572dbb408f524 Input: samsung-keypad - remove support for platform data
c67c110d141b4347b864aa08ca86a1a492bff776 ARM: s3c: crag6410: use software nodes/properties to set up GPIO keys
80c92d1f1a4e3000e6eb351ad8af16267b1d4e63 ARM: EXYNOS: Replace __ASSEMBLY__ with __ASSEMBLER__
b098cb3c3c9b98ba36241efd177ee572a856e37c ARM: at91: Replace __ASSEMBLY__ with __ASSEMBLER__
b847099fdcc855b04b017a67bd6d3097ce277175 soc: atmel: Convert to of_machine_device_match()
d1e94aea2b15f076d3f95b309fbb372a8fe2e9f0 ARM: OMAP2+: remove unused ctrl_module_wkup_44xx.h header
76e67df8bc1cb72157368c3669119e64cdb0a6a6 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
ed94e2913d0e1b0e242913ac520ce5d56cb86bc1 MAINTAINERS: Change ARM Visconti5 architecture maintenance status to Odd Fixes
62b9ae8ae4a7f0b93efa1efa230782b37057b1e7 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
27b98d331f1dcebe088ab51a7061a387a7440cb2 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
7b6c372ee6f28435e9c793808933258dd9938bf0 ARM: tegra: Fix Trun -> Turn typo
96e948e9811dcb68f513e1d6445e22999f8d099b MAINTAINERS: Drop arm64 dts/intel path from ARM/SOCFPGA ARCHITECTURE
2d200c41b5ee5064f7e816698b5088e556b9497d Merge tag 'omap-for-v7.4/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
aa866aac341ff9c6555eb8e3a8d86c003e0f1f89 Merge tag 'imx-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
7932d636e635ccaf21a07e182ec99d03440bb2a2 Merge tag 'visconti-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into soc/arm
017f5744ffd8deeee00b5ea6857029a121873417 Merge tag 'tegra-for-7.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
465c85f96400bf36f94eef20168dd5d7f60dd2aa Merge tag 'mvebu-arm-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
f320696255247e52c1d5ddf4b1dec12b24120b09 Merge tag 'samsung-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
19e5b00239f144783f27ffd364f614f32f633ab4 Merge tag 'vexpress-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
41eb191bcd8fc1842d385327c21e75a4714749af Merge tag 'socfpga_maintainer_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
dfd4ce487c16efc69efa8660f44638b05c10a828 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm

--===============7860497897556916298==--
