Content-Type: multipart/mixed; boundary="===============2921200753127948870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Feb 2025 21:19:08 -0000
Message-Id: <174017274874.1762879.4328965078744324391@gitolite.kernel.org>

--===============2921200753127948870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3ef7acec975bde28ab9cef92af76be8fc2ce684d
    new: ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c
    log: revlist-3ef7acec975b-ff202c5028a1.txt

--===============2921200753127948870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef7acec975b-ff202c5028a1.txt

5c8f9a05336cf5cadbd57ad461621b386aadb762 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
a6a7cba17c544fb95d5a29ab9d9ed4503029cb29 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
4eee627ea59304cdd66c5d4194ef13486a6c44fc arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
5ae4dca718eacd0a56173a687a3736eb7e627c77 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
2f9eb5262e63396a315c7da34a6c80c5d335df9f arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
a1d939055a22be06d8c12bf53afb258b9d38575f arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
c7691aec5e991cec9c5c5fdab08c24856a1fc56f arm64: defconfig: Enable TISCI Interrupt Router and Aggregator
b921f66ccf5e8cf1b8a5052b35ceda454f19f5dd dt-bindings: rockchip: pmu: Ensure all properties are defined
7d1163fc08936fcb5cf5d9daf366c322c3b4e882 arm64: dts: rockchip: disable IOMMU when running rk3588 in PCIe endpoint mode
8546cfd08aa4b982acd2357403a1f15495d622ec arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
ab027c488fc4a1fff0a5b712d4bdb2d2d324e8f8 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
410014579eb0e891032e3c45092f17d186232fb1 Merge tag 'v6.14-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
5755eb0a8168493fddf63d72e0133de54b3a17dd MAINTAINERS: Mark Andrew as M: for ASPEED MACHINE SUPPORT
f0570fdc8f72fb1a22bfd2bbf030b34a06da21ff MAINTAINERS: arm: apple: Add Janne as maintainer
0d7f66437875a38bec7764d59ac2f77bc1271351 Merge tag 'ti-k3-config-fixes-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into HEAD
be6686b823b30a69b1f71bde228ce042c78a1941 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
dd0f05b98925111f4530d7dab774398cdb32e9e3 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
70b0d6b0a199c5a3ee6c72f5e61681ed6f759612 tee: optee: Fix supplicant wait loop
e1fc41045c71819ae0fe44486fc965a48ea88f4f Merge tag 'scmi-fix-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e31e3f6c0ce473f7ce1e70d54ac8e3ed190509f8 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c Merge tag 'soc-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2921200753127948870==--
