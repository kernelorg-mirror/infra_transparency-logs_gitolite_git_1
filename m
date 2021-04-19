Content-Type: multipart/mixed; boundary="===============3969141599667846964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 19 Apr 2021 13:50:04 -0000
Message-Id: <161884020429.22849.11298939890703636323@gitolite.kernel.org>

--===============3969141599667846964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 194cf4825638256e9afe1d360831aa5379b3517a
    new: bf05bf16c76bb44ab5156223e1e58e26dfe30a88
    log: revlist-194cf4825638-bf05bf16c76b.txt

--===============3969141599667846964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194cf4825638-bf05bf16c76b.txt

0c9fdcdba68208270ae85d39600ea97da1718344 soc: qcom: geni: shield geni_icc_get() for ACPI boot
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
fbb9e86636ba8aa4d890091ab06cc7b2f4751322 arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
3dd4ce4185df6798dcdcc3669bddb35899d7d5e1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c89f3af3b5ba4d8b232c7b397e54dd228c49f6b1 MAINTAINERS: Add our new mailing-list
2a996ecd142df9ff2369241fd62ab7778ef07874 MAINTAINERS: Match on allwinner keyword
7a2f6e69e9c1060a7a09c1f8322ccb8d942b3078 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
974be36e1ca987a1940eb6894a2b5bb631049791 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
aa68a77863b3fa74aa6659c7cb46ce708a09429f Merge tag 'qcom-drivers-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
ab4d9913632b1e5ffcf3365783e98718b3c83c7f drm/vmwgfx: Make sure we unpin no longer needed buffers
68ce556bd1643498080af310d4544f46f3c4f3df drm/vmwgfx: Fix the lockdep breakage
2ef4fb92363c44e8a6f93fd0877b6a7dee6f874d drm/vmwgfx: Make sure bo's are unpinned before putting them back
796b556cbfdbe0d65b9793e63653ad24f9fa033c Merge tag 'vmwgfx-fixes-2021-04-14' of gitlab.freedesktop.org:zack/vmwgfx into drm-fixes
aba5970c4da0059ed8052188a341a85ac8845d6f Merge tag 'drm-fixes-2021-04-18' of git://anongit.freedesktop.org/drm/drm
c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d2f7eca60b29006285d57c7035539e33300e89e5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
f5ce0466dc96326e07b52b8fc170c91bc234beb3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5ffe04ccd69ae56af304ff7f98fbdaa4478ed47e Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf05bf16c76bb44ab5156223e1e58e26dfe30a88 Linux 5.12-rc8

--===============3969141599667846964==--
