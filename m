Content-Type: multipart/mixed; boundary="===============0512391811065983043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Aug 2023 19:13:28 -0000
Message-Id: <169229960843.24515.13962080070055699256@gitolite.kernel.org>

--===============0512391811065983043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 24a62491bb899b1b2343e2ddf7e2a580241ea759
    new: b99da4c296c21799656f6df4da8e3cfc631fe2d6
    log: revlist-24a62491bb89-b99da4c296c2.txt

--===============0512391811065983043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a62491bb89-b99da4c296c2.txt

6aaf663ee04a80b445f8f5abff53cb92cb583c88 tpm_tis: Opt-in interrupts
5512c33c7b942033f772db56be46d5de9493deae Merge tag 'hwmon-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0725a70411bd836231c3e78090ac47cac51246b1 Merge tag 'zonefs-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ce0bc19e504276f80ba2c20da458ff507f666b52 ARM: dts: imx6ul: mba6ulx: Fix stmpe811 node warnings
1d6500cd39f11de616540c13eb3dd08903380f59 ARM: dts: imx6ul: Fix nand-controller #size-cells
db92a8d917c7d959584cc15f838a134c1b115915 ARM: dts: imx6qdl: mba6: Fix gpio-keys button node names
74cec60c0e30b1d3184d2729457a8af0dd76d6a1 arm64: dts: imx8mq-librem5-devkit: Mark buck2 as always on
60ac8a775a9147867a9d222d970ab2ca158dc23a arm64: dts: imx8mq-librem5-devkit: Drop power-supply
95afa02c9e42cdbc2f91dc0f64e59ea10d710a4f arm64: defconfig: Enable Redpine 91X wlan driver
a7b4c2bd82d3eea73305adb9b6a769daa99e5d21 Merge branch 'imx/drivers' into for-next
a923a72139f4d586293509463ac0b23d2323f8fc Merge branch 'imx/soc' into for-next
bd2239e649f2455b0051a1c68500ce0daa81b518 Merge branch 'imx/bindings' into for-next
08c269f49c1f22701efe42e36655fe14f736c104 Merge branch 'imx/dt' into for-next
40c874d21e47cb21973b3630b02606eff78d35a9 Merge branch 'imx/dt64' into for-next
246e2cc22265e395e9e8880d957e99b66f5a2ac3 Merge branch 'imx/defconfig' into for-next
9a20704fb40642d5b7d4f1db58f252f6aca563a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8de32cc060ba3f63171aaa0e8764d22d8c37978 Merge tag 'tpmdd-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
991e0d9dbbd018fb9904f369348fb248f0b22687 Merge tag 'imx-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d842f4dc68a0700e83df6a77a646c145f85a79ea Merge tag 'zynq-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
42ff49a1967af71772b264009659ce181f7d2d2a ARM: dts: integrator: fix PCI bus dtc warnings
c0b736d3b57891b4776d70b2ba134876b195c908 ARM: l2x0: Add explicit includes for init and types
b8678ca577e10b725389676c6a4bb69dc64d0bcc ARM: sti: Drop unused includes
17f269e70382adb4d5b84ea5d272eb1636599887 ARM: alpine: Drop unused includes
fe260f5e65e1188a1aa248b40f26edd24b8cb5e9 ARM: berlin: Drop unused includes
9d2af67ba0c814ec51333cd12edb3dd49b7bd052 ARM: dove: Drop unused includes
fcd346e833e98b4f56243ac8bee8f17bc9f101ae ARM: hpe: Drop unused includes
89ce0a2fc143c22a40f2dfe0f4ce0672fa45ee5a ARM: mmp: Drop unused includes
23174ee58007f7e325b1f67ddc3a01fb0d83d18f ARM: nomadik: Drop unused includes
152d11a0b5095e4eb7858e2d331523cb2f2fc3f1 ARM: npcm: Drop unused includes
ce2ab51a1861bb6c3ef7d624696acc7655bcfe87 ARM: nspire: Drop unused includes
48f1138f9c43d328dc6dd9ee03dd2d36dc18885a ARM: pxa: Drop unused includes
ab7c1ad11da41de9d5b75bc9171a3485f5aa7923 ARM: rockchip: Drop unused includes
d6c97c96d2b4ce3d9f14970420684fae40c5287b ARM: versatile: Drop unused includes
1402f75d9bdcacfb1ff9d0caa77bd53037d869cc ARM: mvebu: Explicitly include correct DT includes
544885aa07504fdffaf5a467b9dd8bde80d628dd ARM: spear: Explicitly include correct DT includes
53c5ae638da0d68ff6906370c5e37166c79ebf72 bus: Explicitly include correct DT includes
5b45759c0b58ade7c6a552fb58f2ce74ebaab053 firmware: Explicitly include correct DT includes
96b75c9d4bf251ec76c0a629af893632fae25c32 soc: aspeed: Explicitly include correct DT includes
d01e0aec6d5082b3efcd3e255e04f1eac49b1abe soc: mediatek: Explicitly include correct DT includes
0e7ed4dda9efabb468b836a50238c53cca21de0c soc: rockchip: Explicitly include correct DT includes
adedd5d129b1f00f03c0a8486d228d27ba8e323e soc: sunxi: Explicitly include correct DT includes
1c37c34e2d1ea7706ad067ed84825dcb05516a82 soc: xilinx: Explicitly include correct DT includes
5df5b2e04749164dfb27d870c734136ea5ccf229 soc: fsl: Explicitly include correct DT includes
61029e2b37403a536928cccbce438c1d8c2c5b20 Merge tag 'at91-soc-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b5410ee66126751ad01dc6b94adfab951b665b9b Merge tag 'amlogic-arm-mach-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/arm
c0c3bf74242abf1053a6796396f5bed43c4793ca Merge tag 'omap-for-v6.6/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
d69ba6fe667775b28f347af0adea611b2b0c1a02 Merge tag 'renesas-arm-soc-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
e85a757dd4001c7d3ef77aa9465c9a086605f680 Merge tag 'tegra-for-6.6-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
caeca8a4be330cd47d4de40294dc99d07e864508 Merge tag 'tegra-for-6.6-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d64f140476d28c3cf85311d3de266adca0af515b Merge tag 'tegra-for-6.6-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
8be4ee0ee0813a6b3baf6f339fcd9d10e6bd0e3f Merge tag 'renesas-dts-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a3265be85428c63be3e6c7533ce621e319e4e68c ARM: dts: st: spear: split interrupts per cells
9f8f26424e8e3da3548cad6dddef873166316a74 Merge tag 'at91-dt-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a6fb5573a3b7d1853dbcc30ce901b0b4338b762c Merge tag 'microchip-dt64-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a4cd6f26777b63c84bcdb635ad052e2b466d62b6 Merge tag 'hisi-arm64-dt-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/dt
bda81ccce5e76f56e744c7323cb4fa00726067bb Merge tag 'hisi-arm32-dt-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/dt
e5963e159655253cf6f106c6eed4557290696783 Merge tag 'zynqmp-dt-for-6.6' of https://github.com/Xilinx/linux-xlnx into soc/dt
2fec32345e82ba636fe36d3c958ea75dbaac13be Merge tag 'juno-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
57af7d51e7e97a9987ba559f1fb1914425ca972d Merge tag 'amlogic-arm64-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c718f36c9bc35700408ea010c0077b550248fe72 arm64: dts: mediatek: Fix "status" values
594579e42c2edcc399091536e0c44bcc66dae18a Merge tag 'sunxi-dt-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
4e62609005c3924709fb200265f3a498cfaf5140 Merge tag 'omap-for-v6.6/dt-bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
064a805c4aa8514e6a735d9525c9481de95f690d Merge tag 'omap-for-v6.6/dt-take2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
083f10158db35252c26ff196263d3d1da5d83d5f Merge tag 'aspeed-6.6-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
08caced488dce2d6c197f7e6b2b2d1d5d2b23536 Merge tag 'samsung-dt64-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
75f79ef8b93c1e4df3b1b444c64fdeddb47353c4 Merge tag 'samsung-dt-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8f8e4c0ee04b3fc16b96c32943b8c20c61fdfcd5 Merge branch 'soc/drivers' into for-next
9b0035af3452caecbc9a3c67016af37ec9b341fc Merge branch 'arm/fixes' into for-next
d2ca66b4a99fbac05c1d5ecf91b0a81ad9129863 Merge branch 'soc/dt' into for-next
ff08c9a3edfed9b4fb8e54739611064c22e7362d Merge branch 'soc/arm' into for-next
95128b46f6c04372ea470c30044b676edb961ad6 soc: document merges
75f27cbab58de26adb1a3e46e6052bf1c8f54888 Merge tag 'renesas-arm-defconfig-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
a1fdf44bfd887229e9d5e38e948f2ad4f136f174 ARM: multi_v7_defconfig: Enable TLV320AIC3x
cca9f6838bac3441a42fa906314bf5e3bff50ac5 ARM: multi_v7_defconfig: Enable TI Remoteproc and related configs
42cfcf624e7eff9269cd7bc0a08c7befc5f7363c ARM: multi_v7_defconfig: Enable OMAP audio/display support
8c9a2d41412ab56042470f2bf32769a3d0b4d296 ARM: dts: nspire: Use syscon-reboot to handle restart
3fa966ebb08132a90197cc96faa697a7a14873ee ARM: dts: nspire: Fix cpu node to conform with DT binding
08fcaae1dc8887bd899266785d1e9081dca4b97e ARM: dts: nspire: Fix sram node to conform with DT binding
0f0dbf564870a12ad47ca2bb732fa47b4081e266 ARM: dts: nspire: Fix vbus_reg node to conform with DT binding
cbc2a1e5d84815c4105357ebdfd498cfd8f21858 ARM: dts: nspire: Fix uart node to conform with DT binding
a9ab8b23080875c002b280f2e6fcb36c14171b45 ARM: dts: nspire: Use MATRIX_KEY macro for linux,keymap
12a268980b77a89b5e2ee03fa6b36d4e22367d62 ARM: dts: nspire: Remove file name from the files themselves
47c128c65ff71c2d59354acb9b189b110a31e802 ARM: nspire: Use syscon-reboot to handle restart
e4011d83f2c72a5ce94d0d89e47d9e597884f6e1 ARM: nspire: Remove unused header file mmio.h
eb865fd2fdef920ba3ea9f79969058fbbc9d65ad Merge tag 'tegra-for-6.6-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bf08f3233b0a4d57f5868455428e4adc535040a5 Merge tag 'zynqmp-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into soc/drivers
0fd70327d6709feb3647e6e75b8c5f76e5ea6712 Merge tag 'vexpress-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
800b432012d47dafb5606b5267a45d554ae5d1a3 Merge tag 'scmi-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f1c047c2f7dd9337441f6711733bb79ac4d7d2e7 Merge tag 'amlogic-drivers-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
347cdfc86b0c6b869722d02ba2bde421099621c9 Merge tag 'sunxi-drivers-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
e6cedaa9025e4410b14a8496f430823ad46fd940 Merge tag 'reset-for-v6.6' of git://git.pengutronix.de/pza/linux into soc/drivers
8bb5c5fa24e13723780686f898c46cb5f6132355 Merge tag 'samsung-drivers-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
bb2974ffff00e83a69d54c03aff8bbaf82a4cd83 Merge tag 'hisi-drivers-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/drivers
e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
a195c6fffd06f6dc58a8a649a0e6b7451f320e0f Merge branch 'arm/fixes' into for-next
c9e1add6cb256cfcda6aaaf7f7046d8cec47b15d Merge branch 'soc/drivers' into for-next
ffa8920d36bbcaaf6fd43ba752b1ab7aededebdd Merge branch 'soc/dt' into for-next
cce0e4e452942228c5071ede53f33fa400b8dea6 Merge branch 'soc/arm' into for-next
a68af0f9b0b33514cb26816c1aba7bb56ed57ef5 Merge branch 'soc/defconfig' into for-next
ec5f1f7df7d816a6734f1fe70cc0d75a4be2b986 soc: document merges
d4ffdc19321793efdd8f3503fc40ee29dfdfdc14 Merge tag 'hisi-arm-soc-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/arm
9b00cb5d49226ad1785b2c921df0b2d5f924e6d8 Merge tag 'omap-for-v6.6/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
a34d8a4b803ff6baa82bbd6a3fdfa877bfc6ffe2 MAINTAINERS: soc: reference maintainer profile
f1b518b45d39ba81e5b3a156aa0dd3f856675f02 Documentation/process: maintainer-soc: add clean platforms profile
c25223cba5aa9a536392933782d4a7df71d9093b MAINTAINER: samsung: document dtbs_check requirement for Samsung
38d0e83b9656c15ea0b320852ff16d7360c548df Documentation/process: maintainer-soc: document dtbs_check requirement for Samsung
4b46d86c978bbca24c110a5b0d6890380ed4b6c7 ARM: dts: aspeed: Fix pca954x i2c-mux node names
bc924997c750ad9df41675d751f4e5fcc4219ce5 ARM: dts: nuvoton: Fix pca954x i2c-mux node names
eddf7302977023980b717a468e12c40738cd12f3 arm64: dts: rockchip: Enable internal SPI flash for ROCK Pi 4A/B/C
8d81b77f4c49f8ee1432c20c22bf0f03c2937a88 arm64: dts: rockchip: add rk3588 PCIe2 support
1e7fb333e8a3959467a80c13af40e580bb04f564 Merge branch 'soc/dt' into for-next
7974dac15492cdc3abb76f2fb2fa4b6800600ab4 Merge branch 'soc/arm' into for-next
3a6802821deee3abdef047bd3de797de1a1d6bc1 soc: document merges
4fafaed5afcc3a58e982629dbc0471ba9ba8678f ARM: dts: rockchip: Add rv1126 PD_VO entry
1bf0dcb1e2a987a9281ae91f94e10c0de52c4952 ARM: dts: rockchip: Add rv1126 VOP_LITE support
a721e28dfad2dec895a5aada85fb0fac0223e2d2 arm64: dts: rockchip: Add NanoPC T6 PCIe Ethernet support
a2773f3d69f6d498fad0fdaac7d3b407ed8f1e61 ARM: mvebu: Explicitly include correct DT includes
693d28730db31cbd6f57ab7591950ca734a7bf1d ARM: dove: Drop unused includes
afa6b4f336d43ca8340762ee300505e435283f1a ARM: dts: marvell: armada: drop incorrect reg in fixed regulators
afc19882dfc89211cf188284c78ff79a08b23802 ARM: dts: marvell: dove: drop incorrect reg in fixed regulators
ababc63bae060eb668a5d092837393333a8f8304 Merge branch 'mvebu/dt' into mvebu/for-next
d183500f90dcfb50b9a490b2bad9a1c5a1805f50 Merge branch 'mvebu/dt64' into mvebu/for-next
a8e364c2c4285e78128eac157ddb27915026689f Merge branch 'mvebu/drivers' into mvebu/for-next
272b86ba9d97518b3c14b97514b6544eef87e7a5 Merge tag 'x86_bugs_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43972cf2deb2f54a97530c82b88c555fd682428e Merge tag 'x86_urgent_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
469a2f504188003d76718f99a4f5755c4d369b74 Merge tag 'usb-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3feecb1b848359b152dd66b26c24c2454a64fc15 Merge tag 'char-misc-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c8afaa1b0f8bc93d013ab2ea6b9649958af3f1d3 locking: remove spin_lock_prefetch
37696fa746731ce137f07b03443eec79bba07794 soc: kunpeng_hccs: fix size_t format string
ae545c3283dc673f7e748065efa46ba95f678ef2 Merge tag 'gpio-fixes-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a785fd28d31f76d50004712b6e0b409d5a8239d8 Merge tag 'for-6.5-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dbb5829a66b4789f0707196b616cfe4ca3bfd7c9 cred: convert printks to pr_<level>
181bcc78aee243acc153c2dbd030ca7c1326a872 proc: support proc-empty-vm test on i386
782cf543e3af057f4260dbbecec2b601b691f07a proc: skip proc-empty-vm on anything but amd64 and i386
e22d062da9909e67b8afd9580521f1510102e411 lib: replace kmap() with kmap_local_page()
0b984c31248da80e353794f06876a60ec5505ee4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
43c1280f14d4159b129e7f4582a72adc5382fe52 signal: print comm and exe name on fatal signals
9a56471448b605ebd4a3bccf9b2401ff43a8591b acct: replace all non-returning strlcpy with strscpy
1166d9ce7433ef8eb873ad03c504db1589fbed9a ipc/sem: use flexible array in 'struct sem_undo'
5f12953dfc534ee48cf75ac99e5c161a396a2458 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
a9d629606aa8a50784e38237b31f7e33da0b7be3 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
88a7fde50889821dd4f2b3e196da486305c284b5 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
2dbc20f69b744c4a72b03722346dfcb589e90f8c x86/kexec: refactor for kernel/Kconfig.kexec
ff7fa19d1c41008b2ea09ffa91dbb454bc650ba7 arm/kexec: refactor for kernel/Kconfig.kexec
d15c36a4b34378b260d0d7602c63f9c7a9a47b82 ia64/kexec: refactor for kernel/Kconfig.kexec
2a69a31050a004a5fa399246af1b80dee698f826 arm64/kexec: refactor for kernel/Kconfig.kexec
12b6960fd20a8a2140a1aed5159d47832aa070c3 loongarch/kexec: refactor for kernel/Kconfig.kexec
c42695bdf781f898dca44ee359ad768ee1217ad4 m68k/kexec: refactor for kernel/Kconfig.kexec
fe54b19e8ed3ce2f68a979dea162466ffc6a2241 mips/kexec: refactor for kernel/Kconfig.kexec
7743d9f49274583c35c5ef2984bb8d3c1038df71 parisc/kexec: refactor for kernel/Kconfig.kexec
18708e9b65d9fd57c215c99989b235befceb024d powerpc/kexec: refactor for kernel/Kconfig.kexec
9ac7bc2d75b2df09da5765dc65f51a8aeadb1f33 riscv/kexec: refactor for kernel/Kconfig.kexec
061bfdcd46dcc24d2771c28d134d609df7144402 s390/kexec: refactor for kernel/Kconfig.kexec
dc3f80467d0c86b0fdb9e535c0b4af74323894c9 sh/kexec: refactor for kernel/Kconfig.kexec
022abe6d684bfd8432e3690fcbbaf86c11f690b0 kexec: rename ARCH_HAS_KEXEC_PURGATORY
d186ff8131207a121223f22b7dd0b2959412776b remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
5bec353058d55e8f4af1f73a8da076b47b1f3b3a kernel: relay: remove unnecessary NULL values from relay_open_buf
404a90caf74bc555803d115a09d424764948c86a lib: remove error checking for debugfs_create_dir()
aea7ce90a25f4f0d3088a67aa609d239cb65a147 lib: error-inject: remove error checking for debugfs_create_dir()
8dae34eed4d7d7353e4fc2b7cbf938408ec13e70 fs: hfsplus: make extend error rate limited
ce9bba8f4d7b133b1bc9c9f283a43f171a6a7dab arch: enable HAS_LTO_CLANG with KASAN and KCOV
18568c41d2a7d36f5d061a8cdbd6b194c95cb62d kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
f09528b0282268a79412979dd151b397350166c7 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
9c572f39f38b5fd38b7e77fc26e6c6ed503631a7 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
468b409e33a2a422f61848e81146a0d83d4679ec genetlink: replace custom CONCATENATE() implementation
af29c095b387f22ef17e33d28934407cb4b87ab0 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
b32b60b385982055908ee21e64e3efa2e5f57506 ocfs2: Use struct_size()
13b6923960117cb88a44f0192480f227f606d6c7 ocfs2: use regular seq_show_option for osb_cluster_stack
828a07d995ae398789e99832a29a46db70cbf660 gcov: shut up missing prototype warnings for internal stubs
e07f66aa3451dda3260699784c182fc91d650ed6 scripts/gdb: fix lx-symbols command for arm64 LLVM
3a43768eea9a18758a04be9c6713d09edd31c7e1 lib/bch.c: use bitrev instead of internal logic
628e937a24eb245471d655462d73b8e7ef82f6bb scripts/gdb: fix 'lx-lsmod' show the wrong size
8b29d88d5b01c53ccd7d308142b1e1dec89ea89c ocfs2: cluster: fix potential deadlock on &qs->qs_lock
ed29fa968fc588cb37b4b96f063732e7658350be ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
628e728c6cf6dd0a68353b10ebbe8a3c64f9fa37 drm/i915: Move abs_diff() to math.h
6c53b5941d9e499faddd73ccfddd970687442778 efs: clean up -Wunused-const-variable= warning
5dcd8ec770848f617e46e70cfcb6bbbf92cdb9d2 kthread: unexport __kthread_should_park()
7fe99c836ebd8e02d5cde4dae7d7559fa1ff2f01 range.h: Move resource API and constant to respective files
36759e343ff9ee885715803f6e3f8e357fe22674 nmi_backtrace: allow excluding an arbitrary CPU
7941df739c69894e4289bd33474ddfdda0ba9fd8 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
4b648e187ed3711b670df5b3d6ee5b0b8fd66655 fs: ocfs2: namei: check return value of ocfs2_add_entry()
290931e2b83cd254823f47ceeb796a37109b7a65 x86/kernel: increase kcov coverage under arch/x86/kernel folder
f05af44f691351bfd954f39ec376666dc5e1b869 riscv: dts: allwinner: d1: Add CAN controller nodes
aa333f5e8461bae5e1a7888b0ca8672dccba3721 Merge branch 'sunxi/dt-for-6.6' into sunxi/for-next
f331eb1f5454123f3cec51c18a3d86c2a53bddb9 riscv: dts: starfive: jh7110: Fix GMAC configuration
cc941e548bffc01b5816b4edc5cb432a137a58b3 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
1ba67cd3281e50a965c5b519f946b14a1c4620a7 kconfig: nconf: Add search jump feature
45a7371d5be21c174be201b8cde0e91b0357c606 docs: kbuild: Document search jump feature
8e3938cff0191c810b2abd827313c090fe09d166 platform: mellanox: Fix order in exit flow
3c91d7e8c64f75c63da3565d16d5780320bd5d76 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
9f8ccdb5088bd03062d9ad9c0f6abf600cbed8e8 platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
d66a8aab7dc36c975bbaa6aa74cf7445878e7c69 platform: mellanox: Change register offset addresses
2b6aa6610dc9690f79d305ca938abfb799a4f766 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
9e77200356badfda6cec99e37be55fa940f83c7d arm64: dts: ti: verdin-am62: Add DSI display support
d0857dc9b22de3754375278c6420a970496d42aa Merge branch 'ti-k3-dts-next' into ti-next
7308e92756d5891d58e7bcae01a516514583921d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3dcf1473c711be5536321fa4d465b9ed9e42a0ce Merge tag 'platform-drivers-x86-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c75bf7e4a0e5472bd8f0bf0a4a418ac717a9b70 Merge tag 'kbuild-fixes-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
2ccdd1b13c591d306f0401d98dedc4bdcd02b421 Linux 6.5-rc6
2fc8d02058dbec258039c3253ebd1f124766a796 MAINTAINERS: add content regex for gpio-regmap
53697f29c5875042ea2847ffee954cdaf6692f13 parisc: lasi: Register LASI power-off feature as sys_off_handler
dda4123de16c4d67f215584a11dc17913f23e387 parisc: Drop the pa7300lc LPMC handler
72e895ec3ac2b425a7ebca3a4379e50ab3226eae parisc: traps: Drop cpu_lpmc function pointer
8e1ab4c02517b458ee4e5a36da02091234974cc1 m68k/pci: Drop useless pcibios_setup()
7c53e18ee74e6817c732bdc0c8a1791a2741784c m68k: coldfire: dma_timer: ERROR: "foo __init bar" should be "foo __init bar"
4d3696801bad2a037832c15a8d21dfe0c529d9cd ARC: -Wmissing-prototype warning fixes
59e09100836fdb618b107c37189d6001b5825872 soc: qcom: aoss: Move length requirements from caller
8873d1e2f88afbe89c99d8f49f88934a2da2991f soc: qcom: aoss: Format string in qmp_send()
b4f63bbff96e4510676b1e78b00d14baaee9ad29 soc: qcom: aoss: Tidy up qmp_send() callers
349a13a1e735ef84ff1af8e56a1309171f86f989 arm64: dts: qcom: msm8916: Define CAMSS ports in core dtsi
43a684580819e7f35b6cb38236be63c4cba26ef4 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3652866ff493db60e2f767bd751fe15c1b4bd37a arm64: dts: qcom: apq8016-sbc: Fix ov5640 data-lanes declaration
775d2f3f76b1de6d440d6071c61023ea71d88f69 arm64: dts: qcom: apq8016-sbc: Set ov5640 assigned-clock
4facccb44a82129195878750eed8f9890091c1b8 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
6823df31587707f5534663f04f80e40df3e709c4 arm64: dts: qcom: apq8016-sbc-d3-camera-mezzanine: Move default ov5640 to a standalone dts
c27c73bb560bae279deae8cd94554832cee88116 arm64: dts: qcom: apq8016-sbc: Enable camss for non-mezzanine cases
76a6dd7bfcbb91217e4429d73c14ee67b441137d arm64: dts: qcom: sm8450: Add PRNG
0354e2d4d203bcffb61d671265f9f0bc52b244ff arm64: dts: qcom: ipq5332: enable GPIO based LEDs and Buttons
238e192bedd9b57f8ed026788956387350f2ccb9 dt-bindings: clk: qcom,gcc-msm8998: Add missing GPU/MMSS GPLL0 legs
9d1f3f343bf6739087d2f2444a9b75994c8083b9 Merge branch '20230622-topic-8998clk-v2-1-6222fbc2916b@linaro.org' into clk-for-6.6
9127b3770ef2d737e8b7afd1d9274153d75bcf90 dt-bindings: clock: qcom,mmcc: Add GPLL0_DIV for MSM8998
9c76c5cf4b3177a22978893c2312d73bcc911739 clk: qcom: gcc-msm8998: Control MMSS and GPUSS GPLL0 outputs properly
932d8c56884ad847844c7e25ec73f712893a2b57 clk: qcom: mmcc-msm8998: Properly consume GPLL0 inputs
03f1b83d89851abdd5c490f873124a1ba2a6ae33 clk: qcom: gpucc-msm8998: Use the correct GPLL0 leg with old DTs
a6f1e8623836bb6ce64c347d110ecb6259ae73c4 clk: qcom: gcc-msm8998: Don't check halt bit on some branch clks
9328ecb29d74fdef9b7b5c21688908969838df09 Merge branch '20230622-topic-8998clk-v2-1-6222fbc2916b@linaro.org' into arm64-for-6.6
00ada6afea88006187b38bd96b6d1b7d8e3d90cb arm64: dts: qcom: msm8998: Use the correct GPLL0 leg for GPUCC
63f4e4b447c50ba7e5fc3929644d2d152acb6117 arm64: dts: qcom: msm8998: Use the correct GPLL0_DIV leg for MMCC
1784d031ef1f329bd362343a8fe1c083116160af clk: qcom: ipq5332: drop the mem noc clocks
90d5c043dda7901065e9da4b23967903640fd2ea clk: qcom: ipq5332: drop the gcc_apss_axi_clk_src clock
a27ac3806b0a0e6954fb5967223b8635242e5b8f clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
6578747ae2d76ce739ba81ffffb18b2222a87efb arm64: dts: qcom: sm8450: Add RPMh stats
a3ce236364b82688ca4c7605f63c4efd68e9589c arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
7f828f3207142351750e9545527341425187de7b arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
1020fca4f2381cb59ffb40bb81e41913d6193b97 arm64: dts: qcom: sdx75: Add spmi node
e99a7a0c85cc59ca271505180932882794f54ec3 arm64: dts: qcom: Add pinctrl gpio support for pm7250b
5f78e80ca7222a0c8da014400591fc70c8f6434a arm64: dts: qcom: Add pm7550ba PMIC dtsi
0d64992d8589f21ac4997ef0acbf0d23ccb1f259 arm64: dts: qcom: Add pmx75 PMIC dtsi
f890ef18640d44ad7b9cc593706c0cf6b7e44d20 arm64: dts: qcom: sdx75-idp: Add pmics supported in SDX75
f636d6c356b339b0d29eed025f8bf9efcb6eb274 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
1862d0e3eb1fcc863eb8c212abf99ce2923ee363 arm64: dts: qcom: sdx75: Add rpmhpd node
8a2dc39d1043deeef20bd3065ba8f958f81855ef arm64: dts: qcom: sdx75-idp: Add regulator nodes
bd3b4ac11845b428996cfd2c7b8302ba6a07340d arm64: dts: qcom: msm8996: Fix dsi1 interrupts
ff88e1c9dd8cbdbf5487a0e807866049cc5bb4d9 arm64: dts: qcom: msm8998: Add DPU1 nodes
7868ed0144b33903e16a50485775f669c109e41a arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
1c63dd1c5fdafa8854526d7d60d2b741c813678d arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
df873243b2398a082d34a006bebe0e0ed7538f5c dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
b311f5d3c4749259043a9a458a8db07915210142 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
2524dae5cd453ca39e8ba1b95c2755a8a2d94059 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
06d71fa10f2e507444c6759328a6c19d38eab788 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
089aad8c769ca0710a66a2adc3e11d94b027b5f7 clk: qcom: gcc-qdu1000: Add gcc_ddrss_ecpri_gsi_clk support
76346cf7089abd488fb3ad9753901b99baa3cafc clk: qcom: gcc-qdu1000: Add support for GDSCs
baa316580013ca100c23c8e92ac713f69f19fb08 clk: qcom: gcc-qdu1000: Update the SDCC clock RCG ops
1c16a7b794e15a2e843a1fbfd3ffaea46672f6e7 clk: qcom: gcc-qdu1000: Update the RCGs ops
4fb40b22e97ecea2d18a0c450c24388909e5b44c arm64: dts: qcom: sc7180: Split up TF-A related PSCI configuration
593576a369ec885275a1a368a6838844b78b4f35 dt-bindings: clock: gcc-msm8917: Add definition for GPLL0_SLEEP_CLK_SRC
d863492886930a1a6f7c0d9dda8f728077b540f0 clk: qcom: gcc-msm8917: Enable GPLL0_SLEEP_CLK_SRC
befa79798a614215521811e84e3b783a2a685595 arm64: dts: qcom: msm8916-samsung-e5: Add touchscreen
ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
7a894c87374771f3cfb1b8e5453fbe03f1fb8135 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
0031b84a06fd0a19c645486fe0bf9622a3cd9767 parisc: Use page table locks only if DEBUG_KERNEL is enabled
33e839adabedb3a958efe5d974e38e868f7a8584 irqchip: irq-versatile-fpga: remove obsolete oxnas compatible
5f784ff8376dd519bbe317174972423508b627c4 dt-bindings: interrupt-controller: arm,versatile-fpga-irq: mark oxnas compatible as deprecated
b1627ad5f457c8cea08bb2ab6b24d1c0381fbe30 MAINTAINERS: remove OXNAS entry
94945b23133db0b698ffe764d8a82593906d1e74 clk: imx: clk-imx8qxp-lpcg: Convert to devm_platform_ioremap_resource()
3453de1ec6e45e9bb9e32a5d85177041f2bb6c45 firmware: arm_scmi: Fixup perf power-cost/microwatt support
a70cd8cdf7492006b547f46cc365eed79d331323 dt-bindings: clock: fsl,imx8-acm: Add audio clock mux support
d3a0946d7ac9ad844a196f0f2af696fde6b0728d clk: imx: imx8: add audio clock mux driver
3f0cdb945471f1abd1cf4d172190e9c489c5052a clk: imx: pllv4: Fix SPLL2 MULT range
7653a59be8af043adc4c09473975a860e6055ff9 clk: imx: imx8ulp: update SPLL2 type
45e5b76801e198fe00b4116658391f6334d612f2 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c30f600f1f41dcf5ef0fb02e9a201f9b2e8f31bd clk: imx8mp: fix sai4 clock
35ec2abb54726e1a72c570f6465811e049d81cbc dt-bindings: clocks: imx8mp: make sai4 a dummy clock
b8a06b125c245eb946d88847e052294a85b206c3 clk: imx25: print silicon revision during init
5dc176079b7a8ba7ff89db10e0c9784856c79d7f clk: imx25: make __mx25_clocks_init return void
4dd432d985ef258e3bc436e568fba4b987b59171 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
37cfd5e457cbdcd030f378127ff2d62776f641e7 clk: imx: pll14xx: align pdiv with reference manual
72d00e560d10665e6139c9431956a87ded6e9880 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
ca55cf3d7b527f479400da7ec6900c1005067058 Merge branch 'omap-for-v6.5/fixes' into for-next
e6b51532d5273eeefba84106daea3d392c602837 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
8922ba71c969d2a0c01a94372a71477d879470de ARM: 9317/1: kexec: Make smp stop calls asynchronous
b0a6da43a510fdfff23fcda12f90fba37cab1c05 ARM: 9318/1: locomo: move kernel-doc to prevent warnings
f493fedcc3016e46ecbf7ab9490ba4762723efab Merge branch 'devel-stable' into for-next
15f63e306d96b702ce3e0d335e9ddf55972da32c Merge branch 'topic/cpu-smt' into next
0b5e06e9cb156e7e97bfb4e1ebf6acd62497eaf5 powerpc/pmac32: enable serial options by default in defconfig
0f7ce21ab5209426b00636636a5f2d9008738654 powerpc: mark more local variables as volatile
ef73dcaa31217c79adc548bf9045afb40ac75b82 powerpc: xmon: remove unused variables
4a9dd8f292efd614f0a18452e6474fe19ae17b47 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
506e550a7da9e995bea3bd585db591068f98b2bf powerpc/pseries: PLPKS: undo kernel-doc comment notation
cd50430ceb3598957803934068531a274349bcf9 macintosh/ams: mark ams_init() static
69724da4634e904e2cb391e4e9ceeaa2e743553c btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
25552fa0fdcee2ec01b9bc1c99cbaa36031b7e14 btrfs: scrub: remove redundant division of stripe_nr
ad2a671064adcddfc54be3ec6172597443d36c5f btrfs: remove redundant initialization of variables in log_new_ancestors
00379e1e2adb255c887e59afdfdf637c8c96973f btrfs: add comments for btrfs_map_block()
3ce29061f5c16aa8b1f328299a6c396e194715db btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
a69781091fc4d0d586abc158a5a79620d4a66729 btrfs: sysfs: show if ACL support has been compiled in
79c19316ab5ba12ffbedcfdade95dd1148f91f33 btrfs: tracepoints: simplify raid56 events
006632083c53b7790d3b8688f9113e3414a6cbd5 btrfs: update documentation for add_new_free_space()
602b0780ef69bd849e6655194f3757a72c1ea62b btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
d2a94b80ca0b382b66f5a61a2a830a456802e7e7 btrfs: make btrfs_destroy_marked_extents() return void
71f53d22d3bb07c2ddcd789ec0653177cb28bbbf btrfs: make btrfs_destroy_pinned_extent() return void
8aef763a9f25793608f4566b3ce935bb7511864a btrfs: make find_first_extent_bit() return a boolean
4299f7313a815d41590d33975ffdf5ea30412ce0 btrfs: open code trivial btrfs_add_excluded_extent()
8fb87ea805a3767e5306bff21ad97c284ade0c45 btrfs: move btrfs_free_excluded_extents() into block-group.c
b7de113f437015d788c929336761164002893995 btrfs: deprecate integrity checker feature
467d8c5ce3d253188d950eed0cfa12e23a95d061 btrfs: use helper sizeof_field in struct accessors
fba6b37cf428ea787742bfbb1238e8004ba014c9 btrfs: use folio_next_index() helper in extent_write_cache_pages
8c2959742f6cd12692c1d0ea87281c7d17b7c015 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
062945da72fec1f85c1ae100ee395cd0821ba36f btrfs: simplify the no-bioc fast path condition in btrfs_map_block
de80ddcd4d0fd8182c6857486c7966951d976cfb btrfs: move eb subpage preallocation out of the loop
6169f24cb6b839169de9924c467f19b4823f9ef1 btrfs: remove duplicate free_async_extent_pages() on reservation error
32d693a4367281fc08dcc2bb993d9e3f0df660b0 btrfs: free qgroup rsv on io failure
c304280237b9c1765281712d154d46c7b36d1667 btrfs: fix start transaction qgroup rsv double free
cf8ecf1f569b13028d374586bf579055422783ad btrfs: pass a flags argument to cow_file_range
8b1f9120dcffcb87ae4f83e652b15ceb374cd75d btrfs: don't create inline extents in fallback_to_cow
e2c94b64ffb439c2119464e7fd294da3452c6901 btrfs: split page locking out of __process_pages_contig
178185609f926d3568e90f5c2e4dff5660897000 btrfs: remove btrfs_writepage_endio_finish_ordered
34b3931173fb04f747334406bc0760b595021184 btrfs: remove end_extent_writepage
5e37d1532ee5e9abe3de5c4d6be09f350e0557ff btrfs: reduce debug spam from submit_compressed_extents
2d9f7b4c750ce2d2cfb0bfbe1fcb38b2e841dfa3 btrfs: remove the return value from submit_uncompressed_range
18c7c5be132cdd4e7306288ab3bed47662bb34af btrfs: remove the return value from extent_write_locked_range
2916f2c745a24fcede409b13eaa01fb7494ba21e btrfs: improve the delalloc_to_write calculation in writepage_delalloc
c7c0dbd15c505d9d2002069268d99408d8911b00 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
723b708c364f1e9ee289f5e94ec3d9aa8467df5b btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
4a486c6afd4555ab11d9e800006da1cf15138c79 btrfs: don't clear async_chunk->inode in async_cow_start
8ccb4c23a5c93a509a2f3283b815209a949a411a btrfs: merge async_cow_start and compress_file_range
8f5020fbc10c9aa22947d57aec6d9488c10a7c18 btrfs: merge submit_compressed_extents and async_cow_submit
b9575d6e1ab8c2d0017e942da5f0fc09e5332fe2 btrfs: streamline compress_file_range
eceb6e524e59d10ecfc453ca6f11fd53d72538ab btrfs: further simplify the compress or not logic in compress_file_range
abfef4b15d4e0ee6de02f6cd53bf39124b00f7ef btrfs: use a separate label for the incompressible case in compress_file_range
59ca2689719d53fb9ec2dfbd8fd606468e6dce03 btrfs: share the code to free the page array in compress_file_range
d1644e97fb961f7ad1b4d44485a46aec28b4b8e7 btrfs: don't redirty pages in compress_file_range
e6db27adbd079e00f6062fcbbcf7ae9f1a47ebee btrfs: refactor the zoned device handling in cow_file_range
f3612bb6e92aedd0f13c731235cccf25be8fef48 btrfs: don't redirty locked_page in run_delalloc_zoned
d40e71c926dd79ff58c58a53b81a00bb60a62f2e btrfs: fix zoned handling in submit_uncompressed_range
4f9cefcec4a1e1c2c4735fc8786ce181b1139e0e mm: remove folio_account_redirty
6c29515529184efb9f357080efe6aa2e3626e0cb btrfs: print name and pid when device scanning processes race
3b74930dc6183ed14af7b2c747d9df723dbad9ed btrfs: move comments to btrfs_loop_type definition
18298e99d57fe5a76f675a197353faa0ffa0af8e btrfs: tests: enhance extent buffer bitmap tests
6b2e67ab8e15554e5b15c910f700baf00dbcb0c3 btrfs: tests: add self tests for extent buffer memory operations
d5b5c9c0911564a2c956d7f3fc35a55acaa3d0da btrfs: refactor extent buffer bitmaps operations
e3bdb84962bba9dc2bfaeedd0199e73aa27b21a8 btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
f0dd10b684fa4a3cb8ae3e05ea27a7b06e3d9896 btrfs: refactor main loop in copy_extent_buffer_full()
a62d5bdbf5a07bf24ed97eb4adc25f31ee1f2327 btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
ddb1c2b0e7708b053a6ccc93e0189cd8d9e2e251 btrfs: refactor main loop in memcpy_extent_buffer()
94afd1be32d5a49d3428f6eb8fc0952e7ec94e68 btrfs: refactor main loop in memmove_extent_buffer()
2962200bc1be983a1204ffb88c4c9018e11eb619 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
e1e6cf523840ea0ed5cc524fd9776f27ddfaec61 btrfs: update comment for btrfs_join_transaction_nostart()
f826b247ed9fc5707eb01a6d0bd942abf06b909e btrfs: print target number of bytes when dumping free space
cac05713792954a1aadd1dd124ed041016da5a45 btrfs: print block group super and delalloc bytes when dumping space info
3848798c8fba65307f4e5e7a33c3fd886fc497e5 btrfs: print available space for a block group when dumping a space info
63abf461ab9b17b19492d4bb6bbac273d2b718c8 btrfs: print available space across all block groups when dumping space info
82212bb8b04df246ec7b83967a489c78a13ddb15 btrfs: don't steal space from global rsv after a transaction abort
ba6290d60d320abec26d13db85eaa1c2df3b7b80 btrfs: store the error that turned the fs into error state
4c7703d474f034688e86f1716e49a962da797fa7 btrfs: return real error when orphan cleanup fails due to a transaction abort
b2e455f3e12ac4daa176712ce466b69e63091dbf btrfs: fail priority metadata ticket with real fs error
507699509c964bc8e3ceab711635197e895a8e79 btrfs: make btrfs_cleanup_fs_roots() static
00e4217514871879824795c8178b49e373037f0d btrfs: make find_free_dev_extent() static
b31ecb30efb2176b181bb2c769757a817272bb21 btrfs: merge find_free_dev_extent() and find_free_dev_extent_start()
c23ea661b45a5335da775b668ac7af0468ed0a43 btrfs: avoid starting new transaction when flushing delayed items and refs
da68f257357b2a96f9aee2d59dc762d75e2d96d8 btrfs: avoid starting and committing empty transaction when flushing space
00853f0daf7d7fb633ff12d59073de91f344b6cf btrfs: avoid start and commit empty transaction when starting qgroup rescan
0b29315ce560b7c9e1afdb1fc6cbd2747f84133e btrfs: avoid start and commit empty transaction when flushing qgroups
2fed34aff819362531e737d84ee52caadba5144a btrfs: introduce struct to consolidate extent buffer write context
65e2323baad518bcf5f3c76d6080aa67c8848810 btrfs: zoned: introduce block group context to btrfs_eb_write_context
9197c885f9034648b72e50ec446ad18420a40458 btrfs: zoned: return int from btrfs_check_meta_write_pointer
598f1d15299d7c993f3f74dfea4d197aea493cce btrfs: zoned: defer advancing meta write pointer
9f0ad7eb7f4868ae89d4c523ca60a23e09881634 btrfs: zoned: update meta write pointer on zone finish
833252c7d702e59a2731d225a1f373bc3010fa08 btrfs: zoned: reserve zones for an active metadata/system block group
d8c788cf9b21f6a1bf88d302a7e933c9344ba85d btrfs: zoned: activate metadata block group on write time
866bd8ac0c2023710aa8f2dc5154aef86a59a83f btrfs: zoned: no longer count fresh BG region as zone unusable
1da14c047e721e0f60ca2694e4ac73993b3004d5 btrfs: zoned: don't activate non-DATA BG on allocation
898eba213ea62ef7ce0bfefc3ce1fba13d5ebcbe btrfs: zoned: re-enable metadata over-commit for zoned mode
8753b4ef17c6e4bcba596afa5727ebac1799380c btrfs: handle errors properly in update_inline_extent_backref()
22f98adb995b05f6e4e3beacfbb49ae9b672684f btrfs: use LIST_HEAD() to initialize the list_head
7493a17a3da9a7247fabeacd7d8b3ca798bc755c btrfs: wait on uncached block groups on every allocation loop
1e2745e507fdc97c443cc80799bd3dd37e30b963 btrfs: set page extent mapped after read_folio in relocate_one_page
1bdefa48c58575f33c2d02801b284293d530a66f btrfs: zoned: do not zone finish data relocation block group
3a07a972694c237142e16e723af31dac9596bcee btrfs: fix error handling when in a COW window in run_delalloc_nocow
43760793c6007d5e3395af195c7abe477a05d553 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
d987be1d7ae0e2c14dff4d9b75c6bbb89f4b1d23 btrfs: consolidate the error handling in run_delalloc_nocow
74a68e418b5937b5a22589cd1ba9bb83b35aec6b btrfs: move the !zoned assert into run_delalloc_cow
bb741bdcc087a302021a9e709372ea59b1846e98 btrfs: output extra debug info if we failed to find an inline backref
981b29a659e1cd1be3c4f80e67e64abb87c7896a btrfs: remove v0 extent handling
776b8eedd1756a9e7fcd58b852850a668bfa2cef btrfs: add a helper to read the superblock metadata_uuid
9684c8e59c3640100bf02740e9cca096a356dcfd btrfs: simplify memcpy either of metadata_uuid or fsid
dff93bbccba18ae9cc36d696bb0755902e1ce52f btrfs: use the correct superblock to compare fsid in btrfs_validate_super
dac43976bbf17a725086b352e10818eda29fc5fc btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
85a4ef5c1f1e58494fbcf582a1946dddcdca4962 btrfs: drop redundant check to use fs_devices::metadata_uuid
f2d95f0fa32fbfcf23fe5d450c1dc30cd62f5d77 btrfs: fix replace/scrub failure with metadata_uuid
ae6546835efaa7195aaaa10e5ff4e695cd82a816 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
e8470c0a7bcaa82f78ad34282d662dd7bd9630c2 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
c5e6134bb363213ddadb65888eaa82fe76a707fc btrfs: fix infinite directory reads
69513dd669e243928f7450893190915a88f84a2b cifs: Release folio lock on fscache read hit.
7b38f6ddc97bf572c3422d3175e8678dd95502fa smb3: display network namespace in debug information
9b378f6ad48cfa195ed868db9123c09ee7ec5ea2 btrfs: fix infinite directory reads
cd7930eda249d29859ad907c555800caaef28b39 btrfs: remove pointless empty list check when reading delayed dir indexes
91ec6c85599b60c00caf4e9a9d6c4d6e5dd5e93c Revert "fuse: in fuse_flush only wait if someone wants the return code"
a90d34afee25e8e2753859b2e00d83f6b9bf410a soc: kunpeng_hccs: add MAILBOX dependency
00e1ff04d5cb640245221f3f3364159b74c40948 Merge tag 'mvebu-arm-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
d6d3ddaba5117c0630ec0274d45942435b0a2238 Merge tag 'imx-soc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
5598c9bfdb81f40f2f5d769b342d25bff74b07a6 drm/i915/guc/slpc: Restore efficient freq earlier
2002eb6d3ea954dde9f8a223018d5335779937d0 drm/i915/sdvo: fix panel_type initialization
423ffe62c06ae241ad460f4629dddb9dcf55e060 drm/i915: fix display probe for IVB Q and IVB D GT2 server
9fb9ae80616c4524dba80ceaf8d58462e3f7452a Merge tag 'imx-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f15897c25f8e8d35bce445d80f48e481329151ab Merge tag 'oxnas-final-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into soc/drivers
8787bc51a7e22bcc419223d2c49a15b36b98e9c9 ARM: s5pv210: Explicitly include correct DT includes
446f0a4b33417cae69e13eeec7efef045e1e63b2 Merge tag 'ti-keystone-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
93e0acaec320e5323fe269deb93365f4f4a8d731 Merge tag 'ti-driver-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
3cb5b035d816500c325b1ab454e68b8dc33ffe2e Merge tag 'memory-controller-drv-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
20cf932af81a7632db4e26a50be3a3d70d11e81d Merge tag 'imx-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0aea47fa0e68079e8fe6acf59102078652e01902 Merge tag 'ti-k3-config-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
7cb74e0c66583667100803af0d54545ca2ebe9e5 Merge tag 'mvebu-dt64-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
eeb751c41060182f42149ebbd2e73efc12dd1f33 Merge tag 'mvebu-dt-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d13b5072e67c77f10eb45d9783fc95f2feddd63 Merge branch 'soc/dt' into for-next
cbe3c1afeb601913d0f2117b260a0784803972d8 Merge branch 'soc/defconfig' into for-next
fc79b5b34bf4209be967cbb390887cba477a7779 Merge branch 'soc/drivers' into for-next
81ab37820a04e8896b7c8cb3e173e04d0e151393 Merge branch 'soc/arm' into for-next
c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
ea6aa58a92299294b83a75defa467437a00011fe btrfs: copy dir permission and time when creating a stub subvolume
579c7e41507e85dc3eedf998a3dca14a2a1526ad Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
863907a4f53ad567db0767391247d5d0ca398dea f2fs: don't handle error case of f2fs_compress_alloc_page()
a3ab55746612247ce3dcaac6de66f5ffc055b9df f2fs: flush inode if atomic file is aborted
d2d9bb3b6d2fbccb5b33d3a85a2830971625a4ea f2fs: get out of a repeat loop when getting a locked data page
c709d099a0d2befa2b16c249ef8df722b43e6c28 f2fs: fix spelling in ABI documentation
b5ab3276eb69cacf44ecfb11b2bfab73096ff4e4 f2fs: fix to avoid mmap vs set_compress_option case
51bf8d3c81992ae57beeaf22df78ed7c2782af9d f2fs: don't reopen the main block device in f2fs_scan_devices
3a2c0e55f9bdeda9c3807d6ac23d62f027f6caa9 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
025b3602b5fa216fb87bbfa4bff8bb378fe589a0 f2fs: compress: don't {,de}compress non-full cluster
3cb88bc15937990177df1f7eac6f22ebbed19312 f2fs: check zone type before sending async reset zone command
2bd4df8fcbc72f58ce3c62ed021ab291ca42de0b f2fs: Only lfs mode is allowed with zoned block device feature
a842a90926b6b96ef38d6a190c27a4a60531a633 f2fs: increase usage of folio_next_index() helper
958ccbbf1ce716d77c7cfa79ace50a421c1eed73 Revert "f2fs: fix to do sanity check on extent cache correctly"
8874ad7dae8d91d24cc87c545c0073b3b2da5688 f2fs: fix to update i_ctime in __f2fs_setxattr()
bc3994ffa4cf23f55171943c713366132c3ff45d f2fs: remove unneeded check condition in __f2fs_setxattr()
9bf1dcbdfdc8892d9cfeaeab02519c0ecf17fe51 f2fs: fix to account gc stats correctly
eb61c2cca2eb2110cc7b61a7bc15b3850977a778 f2fs: fix to account cp stats correctly
0cc81b1ad51287847e494e055e5d3426f95e7921 f2fs: should update REQ_TIME for direct write
ba817911855ce2ac3fd2a618aced1ce937353abe Merge tag 'riscv-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
d02dbab12b332a056d77e701f8962a0eafd25b41 Merge tag 'sunxi-dt-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1d9140d2af8bcbd0551d483d6b5b5d6154a122e7 Merge tag 'imx-bindings-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a5c3378290dd8a3e352079b865cf45044fd54ef8 Merge tag 'imx-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f0df584ffad1fc24edc55e954a3abd42ea5a49c2 Merge tag 'imx-dt64-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99355a235a4761a35f6a1463b816480662c2f67f Merge tag 'ti-k3-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1298d0dd31b2d78b352ff59999a0057bd8c891f7 Merge tag 'dt64-cleanup-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5e4842cdabb086a66dad27212732e0333011fac0 Merge branch 'soc/dt' into for-next
eac502461628e2e54be844a2f3e2d583dd273e17 soc: document merges
364a609dc30b693e42ed4703a9df391237cb3dc5 Merge tag 'sunxi-clk-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
bd0f6c57c2b324b6f92ccfe13a8005ff829287b8 Merge branch 'clk-allwinner' into clk-next
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
2c384202fd19ed1f2159b276c70fa8376bb75944 Merge branch 'next/dt64' into for-next
f4d0c0c83009248f89cc85889670c16b4f80c2ae Merge branch 'next/drivers' into for-next
ec01691c9c631ae465ff0438172738d68bca828b clk: samsung: exynos3250: do not define number of clocks in bindings
826951d90658199a1a1098e823b6205aaea09b0f clk: samsung: exynos4: do not define number of clocks in bindings
835dc5ac296073b9ca3a2fda86568bb1b9377dee clk: samsung: exynos5250: do not define number of clocks in bindings
727d0f0640755eb6e41725d63a506d510078fa8f clk: samsung: exynos5260: do not define number of clocks in bindings
678417694b8ec22d31d7605352196ffce9bfe128 clk: samsung: exynos5410: do not define number of clocks in bindings
62eef444cf300ea8a5498a98bfcfd6eb0e53dd3e clk: samsung: exynos5420: do not define number of clocks in bindings
6a44298ddbdde13bc7d84168bd4d256521aef439 clk: samsung: exynos5433: do not define number of clocks in bindings
ef4923c8e0523d83b7cd4918760e03b03b2b08ad clk: samsung: exynos7885: do not define number of clocks in bindings
56d62cd46dee861080e2484e1bdcc9f892add060 clk: samsung: exynos850: do not define number of clocks in bindings
901a0c690f547dbe24fd599e7fc58d7cbf69599b clk: samsung: exynoautov9: do not define number of clocks in bindings
b3f9581affb03ed28ff1905b649e66904f29b9e4 dt-bindings: clock: samsung: remove define with number of clocks
7a736a6b2c9b03520df046a92785405052b255dc Merge branch 'next/clk' into for-next
de44bf2f7683347f75690ef6cf61a1d5ba8f0891 bus: ti-sysc: Fix cast to enum warning
91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
122b159d9f1374a7252c927df2b2a575f77de85b mips: remove unneeded #include <asm/export.h>
9259e15b3f27fa5cc5999db554bce713f32769c3 mips: replace #include <asm/export.h> with #include <linux/export.h>
0eefa56435299fb867fe6975cdf9c908b9c2ff8f mips: remove <asm/export.h>
ed07f6c26f9c18e5122ecba0526923ba32a7a6f7 Mips: loongson3_defconfig: Enable ast drm driver by default
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
133789d4a458c761f60ef71cc5a6ede5a617ed7e Revert part of ae1f8d793a19 ("ARM: 9304/1: add prototype for function called only from asm")
708cb698ffa219567dd5837aefae7a99fbb28b77 clk: renesas: rcar-gen3: Add ADG clocks
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
0242737dc4eb9f6e9a5ea594b3f93efa0b12f28d perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
1b0e3ea9301a422003d385cda8f8dee6c878ad05 perf/smmuv3: Add MODULE_ALIAS for module auto loading
466a885182857c437cf8527bb683a9064167fb61 riscv: dts: starfive: fix jh7110 qspi sort order
2d956177b7c96e62fac762a3b7da4318cde27a73 accel/qaic: Fix slicing memory leak
96d3c1cadedb6ae2e8965e19cd12caa244afbd9c accel/qaic: Clean up integer overflow checking in map_user_pages()
74135c568db851686bf957fc58cf606db8dadfd0 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
ae25150618fcf223c8aa2cf182c42ae6bc9ba233 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
81fd8269c535503f194a4061a3353671d404e2b0 btrfs: scrub: fix grouping of read IO
a4242a1b942cf0ae91b244ae3eabe24dfe369d4c btrfs: scrub: don't go ordered workqueue for dev-replace
bb83672bed54cd8b58a459d2b19d253fe9f44eb7 btrfs: scrub: move write back of repaired sectors to scrub_stripe_read_repair_worker()
f6ce0896b4ec0683abfcc86a6facdacb72e1b23c ARM: dts: apq8064: add support to gsbi4 uart
268edfe96ab8de82f1ba64a2098610e256bd6db7 dt-bindings: clock: qcom: ipq4019: add missing networking resets
9bc66f973988dc4adc29d36824423448f8da8feb clk: qcom: gcc-ipq4019: add missing networking resets
b51ee205dc4f21ca26dd8ca6e17a1580e14f57c5 arm64: dts: qcom: sdm670: Add PDC
57ff519a644cb5be33b28b7848ddde648a60d262 arm64: dts: qcom: sc8280xp: Hook up PDC as wakeup-parent of TLMM
a74883a0de4ecee0c5a07ec732dd75acedb57723 arm64: dts: qcom: sa8775p: Hook up PDC as wakeup-parent of TLMM
71f080633d1ee1233759484d790e86847d2434a5 arm64: dts: qcom: sdm670: Hook up PDC as wakeup-parent of TLMM
902824035fa5f2d2e9d20937cec331cbe52a1ab4 arm64: dts: qcom: sm6350: Hook up PDC as wakeup-parent of TLMM
0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7e854e3da299fc19de1e08cf9d0698095873a8a5 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d4f8e13b0614dc237deefb4e270d6d0f060bed70 Merge tag 'regulator-fix-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7777ac3dfe29f55dd0323d05a4cc81164fcfeb0e perf test trace+probe_vfs_getname.sh: Remove stray \ before /
6f769c3458b6cf2ddb3537c2a0b17463ead2af87 perf tests trace+probe_vfs_getname.sh: Accept quotes surrounding the filename
56b11a2126bf2f422831ecf6112b87a4485b221b perf bpf: Remove support for embedding clang for compiling BPF events (-e foo.c)
3d6dfae889174340af94c7357c8bae018966c524 perf parse-events: Remove BPF event support
5e6da6be3082f77be06894a1a94d52a90b4007dc perf trace: Migrate BPF augmentation to use a skeleton
5056c99e8d97e1129ff29826971eefbe345b6837 perf bpf examples: With no BPF events remove examples
cd2cece61ac5f900c43df366c9a64ddb62173707 perf trace: Tidy comments related to BPF + syscall augmentation
dc7f01f1bceca38839992b3371e0be8a3c9d5acf perf bpf-filter: Fix sample flag check with ||
9575ecdd198a50e95ed2319471f7518465b1cd94 perf test: Add perf record sample filtering test
d095ad45e2d808a5c8c047b5c8d5e0fad7fec4e4 perf evsel: Remove duplicate check for `field` in evsel__intval()
708a3e8b80a5364fc3dd4991f1e589a6d7a4a8e0 perf scripts python: Support syscall name parsing on arm64
41a37430f66560c4b9a9d68a977c8dab65b97ff8 perf scripts python: Update audit-libs package name for python3
f178a76b054fd046d212c3c67745146ff191a443 perf dlfilter: Add a test for resolve_address()
42c6dd9d23019ff339d0aca80a444eb71087050e perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
82b0a10390e5f198a4e23c9cc6a7307d2cf099f3 perf dlfilter: Add al_cleanup()
a4b6452af7f481d9a36037dd7c76c2d394992ad5 perf cs-etm: Don't duplicate FIELD_GET()
ab3744007d51420dd63d5323acbe7abbb843ba63 perf vendor events arm64: Update scale units and descriptions of common topdown metrics
2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b Merge tag '6.5-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6 Merge tag 'parisc-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b9f052dc68f69dac89fe1e24693354c033daa091 netfilter: nf_tables: fix false-positive lockdep splat
08713cb006b6f07434f276c5ee214fb20c7fd965 netfilter: nf_tables: fix kdoc warnings after gc rework
90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
575d19e94aafe597bc05eef090bdc39e25cc6a67 mm: keep memory type same on DEVMEM Page-Fault
75c369d992bfe98d77fe2afcc7a7f9b63e1a68dc mm/shmem: fix race in shmem_undo_range w/THP
e385d60f54a7a0abc0a633ad5bb11e909d069ede mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6065f8293c991e15206be004b85003b8d4f57276 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8abddee0b0231406fb41edc2a1ea8ce40185ad75 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
17a3f6560fc44226533dfec095608fae69995ccc mm: enable page walking API to lock vmas during the walk
138e9bc05daaa07956cd2037c2ba7796a77dc499 selftests: cgroup: fix test_kmem_basic less than error
1ef8c06bac9ca32fb34b6ac5c142e50e96fee4cc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b8eaf694b3f28015811003ffa0aad1033d7a72b3 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8de25a5590456cead756647956382e9f2a172b03 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
dc92a468e842d70a1758aad68f35d9224861d091 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
8abd3103642490e243e71905ee147ddd5070b7d5 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2a09a755152b8c707d275ef4385ef3346db63c7e selftests/mm: FOLL_LONGTERM need to be updated to 0x100
06e9b4685c93de4ad58a4f05fc1cca76111b1104 mm: add a call to flush_cache_vmap() in vmap_pfn()
6bbd496404407ab1534685cdfbe093acb424f5c5 radix tree: remove unused variable
023c2db351d521e0a1169a89a4564070dd6aeab6 mm: memory-failure: fix unexpected return value in soft_offline_page()
36cd4617490c8cce0a79dc7a48bd25b890cd1d4b mm: multi-gen LRU: don't spin during memcg release
b4abd9a80added3f0e901bac44598e67619204e0 Merge branch 'mm-stable' into mm-unstable
7d3401d71041a9d8ffc0a22d1904af10205e49e6 mm/memory.c: fix mismerge
3c7aec837fc7728ad0990869176129ae46340c06 dma-buf/heaps: system_heap: avoid too much allocation
96b90b536e380b75bcaddb2b0cdfad4ed2fe5f18 mm: optimization on page allocation when CMA enabled
9bcf746b9200bf06012b01316c0b7065697506e2 mm: memory-failure: fix potential page refcnt leak in memory_failure()
41cee2a802de5998eca2f9f9593e0073e167c1c5 swap: remove remnants of polling from read_swap_cache_async
72a712574496a204f534cf563226a42d9ffa71e1 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
5708dd60db8c24592323835f960a90b1ca90a0c6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
cd6c541f6f07721bd80f3bc15768b300f7d1fdca mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
e52e4c9885ff2dcf52a069b931316889a9bbca9b mm: change folio_lock_or_retry to use vm_fault directly
2825b82c5b199f92eb17aa6b8bed73d1992ee741 mm: handle swap page faults under per-VMA lock
b7e6cd7e576a117af4b2c9fab796e79a50505916 mm: handle userfaults under VMA lock
102207c39dfd7ffa7e333cbbe26193ab6cbc48a5 mm: fix a lockdep issue in vma_assert_write_locked
363445222ee1057096923aad4f7fe318e7857e90 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
32421ce2d89011a5c660fc0d1a086b548f21b7e5 mm: zswap: multiple zpools support
dedc369dc42aeb46532e8e0a3974a2916061466c mm/hwpoison: rename hwp_walk* to hwpoison_walk*
7e85a73ab8186d72b96cd5625bb497405fee5f67 mm: kill frontswap
14de54ce86e182cdb48287917264f007dd86b4d6 mm: kill frontswap fix
4b62b25396b66e2fb3c514e07c98f88d5704da0e zswap: don't warn if none swapcache folio is passed to zswap_load
302d6c3cbf0b0dbdd56f98c96647f8bca0029995 zswap: make zswap_store() take a folio
d440e77d68a27b0f504a877b76a593145d6fdf79 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
6eb5d5fda7f8a322d1f3341d452127c51a3863d4 swap: remove some calls to compound_head() in swap_readpage()
a9d7c641d7f453d978d533d65778a881b4f321a0 zswap: make zswap_load() take a folio
c2bf3afee46528f07340ce8c4dcd6db012084c6d mm/page_ext: add common function to get client data from page_ext
944c1ea9bc9860eb5312a52dda0275ce495c6dcd mm/page_ext: use page_ext_data helper in page_table_check
84f3f39307c90e8ea4c2220d6ed4a2fab719f6a0 mm/page_ext: use page_ext_data helper in page_owner
ff58e5c7755973e55ce32edb00f6f7daf903f924 memory tiering: add abstract distance calculation algorithms management
a076398e3eb2b60c8462effd713cdf6ee26bdee5 acpi, hmat: refactor hmat_register_target_initiators()
7c6d8ef0ed5299cd8022f6a357dba2b06496b0c4 acpi, hmat: calculate abstract distance with HMAT
21e812dcf3a75df4bffc5ee2baf9f1b227f493fb acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
f160330aa81ac97f480f528dc381173ae7c5b8f5 dax, kmem: calculate abstract distance with general interface
24cdc9565f3a01ea71aa1ad26214f47ff8162ce4 mm: memcg: use rstat for non-hierarchical stats
54790db3e31b3980cc20c2aab7cf1df78208ac0b kernel/iomem.c: remove __weak ioremap_cache helper
7bbb31d5b8438229d1873dd20dca58493c94c921 mm: zswap: use zswap_invalidate_entry() for duplicates
31e5fa531186860f05ed43a2e72b811386217265 mm: zswap: tighten up entry invalidation
4020846208e648910dcf5141213ab05223d1c806 mm: zswap: kill zswap_get_swap_cache_page()
2832c3af84250e19be39223a38325f3a93720e31 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6c580eb22713e0c0c41baacb947545bb2342f5bf mm/memory.c: fix some kernel-doc comments
a16dbe43bf5d4bdcee996db0117cdd0889d238eb mm: kmsan: use helper function page_size()
8f0b13a45877de23dc6953c2f23292ddde780ef4 mm: kmsan: use helper macro offset_in_page()
daacc23104230f70c574ed2c2916cb42629ac4ed mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
05c5edf953f2f737c3516cb2ebfb4924a628939d mm: improve the comment in isolate_migratepages_block()
6bacae54b2b8aaef3c1c4f05de8dfa186c5a7884 damon: use pmdp_get instead of drectly dereferencing pmd
94efbd764582980f22f8853bc567cac7ccc3a919 mm/page_poison: remove unused page_ext.h from page_poison
7d4ec0fa65933810179088402afc229ab9dbdb48 mm/vmstat: remove unused page_ext.h from vmstat
d05db37adabc1d8ff66c93d7ffffa72a91c15b82 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
fff07c474c1588f385340fa3c31487d149f94d2c selftests: mm: add KSM_MERGE_TIME tests
39e03ce05a381427a9195f53643a6545b98fdd12 mm: factor out VMA stack and heap checks
46414a2563fa652bbd6ea4997640e418c115b9f2 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
16199657d52974658ff663b373d9733406709617 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e6ce6e25c547c0d8bd93e82dd44a217bb3e57bff perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
c15d696ff1227cb3dca5921fb6ebc46361c3fb3c mm: memory-failure: add PageOffline() check
461765f70927cb3db9f9b12be1e9f5bd815b2985 mm/page_alloc: avoid unneeded alike_pages calculation
83aef63f3383250dce747270d0c0118cb292ae92 arm64: tlbflush: add some comments for TLB batched flushing
cef2832b393c967a0bc986a63f48f6c027cc7054 mm/memcg: update obsolete comment above parent_mem_cgroup()
89ad2eb60b6da691ecf8ce4075192b2a7bdda4bc mm/damon/core-test: add a test for damos_new_filter()
9437dcbf144a48e71a07a1fd385b881242b115c5 mm:vmscan: fix inaccurate reclaim during proactive reclaim
8a21a6c628260f336f3ca761b15f0e96bbaf5da2 Multi-gen LRU: Fix per-zone reclaim
f4f8dcd572e2bfe91688e8b871608313b620e442 Multi-gen LRU: Avoid race in inc_min_seq()
997a4926a2bcc6e2e33472dd4f8ff891996ed156 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
57bcba06ee823925ea8692f8834780dddec2a83a acpi,mm: fix typo sibiling -> sibling
4d682e9b2c52ad0e0505a01035480eabe2f57b6f minmax: add in_range() macro
492976f2b22009b13f6065a9a266eaf356621dd8 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
4047b029a16b3414a6440e79ce10635255814a69 mm: add generic flush_icache_pages() and documentation
362714da6408ad1193c5880ce33369cc354b7ad1 mm: add folio_flush_mapping()
726fbf45fc3a85070150eb4fa24e8d89f3aa9ab7 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
b4c8c8b35b2f3708c84802d888a4f70eb0876ec9 mm: add default definition of set_ptes()
876833624cca075278b57e1a0b06d96f047a65e5 alpha: implement the new page table range API
0131128b8e2c2dc89644e4a5b2e230b7e6933158 arc: implement the new page table range API
7fd143b53d19e5e609263bd838dc3a2a0adb9e20 arm: implement the new page table range API
3e7f67d330e1f357d69eeb82130f4bb0147e8ff0 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
b7da8d77636df66136728e9d79734747faf99977 arm64: implement the new page table range API
955ce21309f12d3bc6cd22a70cd6c63cf57a4fe4 csky: implement the new page table range API
96c9c7c6d3577179cffe76b3ac9ab740a275bf9f hexagon: implement the new page table range API
470d97b2ddb9d2349d98fe64ed9079c2b38e652a ia64: implement the new page table range API
3db08432355d83efbaca0ea94e049fb0fdf5e3fb ia64-implement-the-new-page-table-range-api-fix
aa51289cc8fade6ce3182807de1aa48af81419e4 loongarch: implement the new page table range API
7ba5558898cd5b8c6b3acebee453f8c49cbb6174 m68k: implement the new page table range API
de462526918b9c8d840cae797e9a8ff425c55c83 microblaze: implement the new page table range API
ab18b8528fbb0c7273a9e6acf176e8b6b5416f90 mips: implement the new page table range API
787a9273941a07ecd6a2a0d0b5c8e389b4ccdbb9 nios2: implement the new page table range API
e83aa171149d3d688e25223a68144b83ab2f4f59 openrisc: implement the new page table range API
e63103f18a2afcdaa8d17e34490406a1779b67b0 parisc: implement the new page table range API
eb894f04101774039e300fc370e095798bd6aa5a powerpc: implement the new page table range API
eace584e8f67680d7e22de3b02164e9414356494 powerpc-implement-the-new-page-table-range-api-fix
f01463c0be2f80cddea4ddc49eed1286ae396a8d riscv: implement the new page table range API
447787c11703047ac6ec61698ca0b726255fb817 s390: implement the new page table range API
ed23523a0d60ab4148a77081fb8caa5b93393e4a sh: implement the new page table range API
47bf0149daa3f77d77ec7e198b9c4f0c9a43f475 sparc32: implement the new page table range API
53939c86311350eaa27fc646d46cb79537ed1b6c sparc64: implement the new page table range API
250ea25608df406ba6efe34efc56d5986544bd32 um: implement the new page table range API
300dbfc04743fbaf36d0aeaa05d4e6cc054cb7ea x86: implement the new page table range API
59866b09c9bdead1a6a25dc22d80d7f00d00f808 xtensa: implement the new page table range API
375201f9b80f43f3c1919e28313dcf1dcf8d642c mm: remove page_mapping_file()
aff88d4e2a95ec7045ff539f72107e4a42238601 mm: rationalise flush_icache_pages() and flush_icache_page()
5d3c5fc493382596a9e74ea92bc0bfa7d96f16f4 mm: tidy up set_ptes definition
0bb92f7a2dcc93ade4feed3931d9d84586832ef8 mm: use flush_icache_pages() in do_set_pmd()
14eb91d6664109e0142740220bffce0257d1c75f filemap: add filemap_map_folio_range()
b115b8c39c7a1f85735791a5b55ed8137baa132b rmap: add folio_add_file_rmap_range()
11fb5d8c3769c16a244adc7182db0fc2fe42b919 mm: convert do_set_pte() to set_pte_range()
b8d8b7be5dc5b42f64de4ed5eace4f7aadab056a filemap: batch PTE mappings
7f8eeca69c81141c9681e7d8d876e86922098f98 mm: call update_mmu_cache_range() in more page fault handling paths
cb680328dfa74a32e0c1e8a035708d104559adbb mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
0ae48ea90687c194aab986e30d643b7df79b7fee mm/damon/sysfs: implement a command for updating only schemes tried total bytes
a4dc0419fa5f2848e3c9c17ca4b385aaef318a33 selftests/damon/sysfs: test tried_regions/total_bytes file
56bb552bbe515a44671edf1fd90ecf367c3649ba Docs/ABI/damon: update for tried_regions/total_bytes
1839235d3b6e82c18d19187ec49cfab9b26e7daf Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
6340d0dd519f2a5e5d4a6d5ecf12eb0e32c03c9a mm/damon/core: introduce address range type damos filter
c4b0fe0bc1e80dab6a3fa8f53448fd82ad21cd50 mm/damon/sysfs-schemes: support address range type DAMOS filter
72c3e416aaed1d4d3131c3b43a3bff73a57546e6 mm/damon/core-test: add a unit test for __damos_filter_out()
382766550ab21e1a1212a237075445476374d1dd selftests/damon/sysfs: test address range damos filter
bb464e8cbd905564856d455fbc6839388ae201c2 Docs/mm/damon/design: update for address range filters
939936ebc77c2700cf1a9a7e9feca4c92fbefeda Docs/ABI/damon: update for address range DAMOS filter
c363311feaba71d65f81521cae117078feb96932 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
01c9746e5a79cba0115417c959a46c72537f2e5f mm/damon/core: implement target type damos filter
744754bfdc427751b236307dfb2f86cbf7fa0918 mm/damon/sysfs-schemes: support target damos filter
79c658a4c0f808aaa47bbe104dc7e19c7cdb91fe selftests/damon/sysfs: test damon_target filter
e19b442d8f79a9aeac9fb30ce77a74ffc2298b49 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
5a39c392f40f1aae2562962e7a6496d3aa3b104f Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
fbae967bb0c3fa5460707e6c2bb242520d767a67 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
ec924a4ae4929f3a75b35e2ccf20b595e4f8b7a3 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
72af7873706391077baabf6542e91bb40d1bacfc mm/page_alloc: remove unneeded variable base
fc71bc193b62b272fdce8b04e33b60d72148edf4 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
07850fe70a66590759654ffaeda8813bfb5848bd mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
be6ce7927959472fe31a34db57b4cecbbfb0062e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
0063495b784a353fb7ff5488fd1e87ab12fcbaad mm/compaction: remove unnecessary cursor page in isolate_freepages_block
b5e25eca9511368cb32a3692f8a0dbf78b6bd4b7 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
021812cccb8e2bf2ea84041e9cd7ef5f16a7f87c mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9692740e86f86f249a3232da81c7e24ef8ebd53e arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
475c71772ba8ff2e3a7a8df67aec4dbd828a4b2b mm: no need to export mm_kobj
ef1e7a744f297db709ea928c1926d68a1968038d maple_tree: add hex output to maple_arange64 dump
f240818bde617e3f5f92bb4aaefe03a10ce19526 maple_tree: reorder replacement of nodes to avoid live lock
a2cc316c9344071a831fa0ac59e6368dfecb12a5 maple_tree: introduce mas_put_in_tree()
dd1bfa473cbfaf7321fd2d4a0bdbe036944e4b7e maple_tree: introduce mas_tree_parent() definition
51a97753c88b3a3ee71dfaa22fcbe22b2e3bec83 maple_tree: change mas_adopt_children() parent usage
0e506f4d264d40970ccd51731a1109d5404b43c1 maple_tree: replace data before marking dead in split and spanning store
1ab0ec353336bb5186457755e939ff20fd938c34 mm/compaction: correct last_migrated_pfn update in compact_zone
73e014c07732df70ae0400a68f908294d10d2dc9 mm/compaction: skip page block marked skip in isolate_migratepages_block
81434cc2ba97682ea61badc0ffe3b9a8bb67dd85 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
2e123f0690c914e6f7898d7b3a014819499d837b mm/compaction: correct comment of cached migrate pfn update
ae89fea16c912a62d3ced490fb78e3efdaa56cdb mm/compaction: correct comment to complete migration failure
a128b0a7d3ab3344e0bc7bc7e45394cb8ffc7cfc mm/compaction: remove unnecessary return for void function
5c37164e386f07297c7ba5fe2b228f3c4c4eaf39 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
956c39f839e03e8b930a2704b9cb1d870c75ecb8 mm: disable kernelcore=mirror when no mirror memory
a1798e784de3a674ffef6603083ff21cf9d5f36f mm: remove redundant K() macro definition
3b5eea88e5fa97b4d69ab5680e2c9ca13112db83 mm-remove-redundant-k-macro-definition-fix
a005507864a2b23898e02e342fd39a683fa34a9c mm/swapfile.c: use helper macro K()
dc71eb4cbd351aaff4a0819c609db452de1d02cd mm/swap_state.c: use helper macro K()
12570f25ff1d54c78a73f693814c76077eb8b4c6 mm/shmem.c: use helper macro K()
ce22e5a703dc1a3f06055b9b9186807dc237ee5e mm/nommu.c: use helper macro K()
0b830bd005157ff819d3a85e02f9c782e8f1d53d mm/mmap.c: use helper macro K()
ef19777d71078b695a126010cc037a94fea80ffd mm/hugetlb.c: use helper macro K()
32ffb09c4a4556b895590faac843a1b63ff7c2e9 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
0cb30d8492290edf87aa9df527d2f472d427ccd1 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
e1c38d5842e9894488046d064c92498f732bb9dc pgtable: improve pte_protnone() comment
ff7e0f6a40a459a37580473f34261e77ea173c77 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
13b25472f7ffaf01c537dbf56de8cfb75d27a842 selftest/mm: ksm_functional_tests: Add PROT_NONE test
be26421f96cbf49a074de56843b1b1c20cddf7c7 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
48fb5c0136a65e3ca48eb16bb93cc86ca0975f7f mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
dafe960da571bb40a7e694dad22d3424f4b1fc1d mm: replace mmap with vma write lock assertions when operating on a vma
4993d863540c493a83899a800bc4c0a8fa893376 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
39899d2f7535e642f042d6441c2df8cf1e4f00bf mm: always lock new vma before inserting into vma tree
6b9ad492fb849d9f7bb83c2d5edd937dfc2d7bee mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
319aad9383e294474ed78cecc4ac3092f04dde0a mm: move vma locking out of vma_prepare and dup_anon_vma
1a054b5e7b2d5d5e65f7d379f4967dca479ac4c9 mm: move dummy_vm_ops out of a header
e157a7af79498db637a8f8d11a0aa67c0aa01c08 mm: memory-failure: use helper macro llist_for_each_entry_safe()
7fce0df87f874116d6c67be5bbefa866d11c2b79 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
c4c7d3831a10749131005e00e668bbc6113fc4c2 mm: memtest: convert to memtest_report_meminfo()
27c6a9ff95149e268097470f7dc6940e267ac3dd mm: zswap: update comment for struct zswap_entry
a4bececd32493a4de76a0cb8fd9f5127a733300a writeback: remove redundant checks for root memcg
68c8117c57098af7cc8f167ac017a0e065483ebf mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
6506fdbcda8e1f6d3cdc91c2e1efb932918bcb49 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
428dcf71474e838d92ed14eb3838135e0a934570 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d7838d902b46491065354fd6214417a2f47a5d7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
d05a0b8e470300d2e23c1747b38aebbce620263c powerpc/book3s64/memhotplug: enable memmap on memory for radix
195a0fc2b262cb26367b8779db7e9d65cb25b58e mm/memory_hotplug: embed vmem_altmap details in memory block
5bf67a739977b7d853cee7ee5b6f8b6fe2e20a25 mm/memory_hotplug: fix error return code in add_memory_resource()
0c4aae9a64c9408c0fa5609520da2489c4aceb7c arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
6cbee0395663cdc6e6ab39b0881201ec831119bc mm/page_alloc: remove track of active PCP lists range in bulk free
b69c3af1f49f3a78ec12492eb1b10c4ff1504d0c mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
329cade9f29a0100be5a560870527795c9d6b4f7 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
31e312ec094fb9392521f6cf19b60badf0e61f36 Multi-gen LRU: skip CMA pages when they are not eligible
81212eefc7d19b6f6876a03670121418905ee638 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
e81a339becd784b0d1b5d0cf888d6cecbe70703d proc/ksm: add ksm stats to /proc/pid/smaps
dac7ead39b5d883c402d6d7793704fac0645889e mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
d9879e2937be6d066fdc414c332be41680de88d6 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
275635b3d004254ec4aa10ebbb7466d64a3bf086 mm/z3fold: remove obsolete comment for struct z3fold_pool
81b7a914171db4cf6d57d803ec839843f6b6ed19 mm: add PAGE_TYPE_OP folio functions
89c92014838ec880477fea631ab88e1e80c38ff5 pgtable: create struct ptdesc
ba41b135119a7d43cfb1bb478c182c1359358722 mm: add utility functions for ptdesc
71a24f506c46ce051bac89a292ffdb6c2443d361 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
483f9e54439fc70d00e5f0af6ace9bda4db5b85a mm: convert ptlock_alloc() to use ptdescs
d62aee53a35d35886355b1db54952c7f70ac90e5 mm: convert ptlock_ptr() to use ptdescs
98023c4015a5ce38a68fd578a708ce0ea9fec304 mm: convert pmd_ptlock_init() to use ptdescs
9e38274a4317016576cde4e4ba6a0384c661de12 mm: convert ptlock_init() to use ptdescs
ba107bed7c58eab9a0ab5aa8fcf70b562c36c3f4 mm: convert pmd_ptlock_free() to use ptdescs
d50c18149e45f2e48918a624b8aba405673ebd6b mm: convert ptlock_free() to use ptdescs
98a2960da6b924daa43225f119d84dfdfba18605 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
404111871fdb38f6e38c699be2d748e62bdaa9ac powerpc: convert various functions to use ptdescs
cf46ca67a96721b8845e0a94c88bad3f291bc850 x86: convert various functions to use ptdescs
14fd5a13d21100d2b403cb0b5e9100d0acac2d0a s390: convert various pgalloc functions to use ptdescs
e0c7423a8b14db53bd439c1630ceae5828344a1d mm: remove page table members from struct page
330693825e16debc6d784f74384cc4f1849ceea6 pgalloc: convert various functions to use ptdescs
23725190bb2450c3c2bdf3713348f6fd538b9225 arm: convert various functions to use ptdescs
be3098c0dd002c9e73afd7dbaa1a7df94a56455a arm64: convert various functions to use ptdescs
a4495615022a72ec1f35a59de2ad3fabaa7b9f76 csky: convert __pte_free_tlb() to use ptdescs
51ef23ab02e6c09b53ee50c0a05e1f400440e896 hexagon: convert __pte_free_tlb() to use ptdescs
cfb11b72c32811206d0bee156d7c920cbf2ef857 loongarch: convert various functions to use ptdescs
f880512e98fea4870f704b6d9eb43a4046b51d8f m68k: convert various functions to use ptdescs
2ffc6fcd19fdae6527b995c94aec05ef03b299ca mips: convert various functions to use ptdescs
a862b9b0d067e205dfab582cf8e1119f0078e490 nios2: convert __pte_free_tlb() to use ptdescs
d5ebe942c9d37d164040e71148e77531737f0b3f openrisc: convert __pte_free_tlb() to use ptdescs
1f490490b87e1ae2eafd719481cdd16b5552c60f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
4aaeefe0ecbd1630d2067f8de90a414df1cc3f80 sh: convert pte_free_tlb() to use ptdescs
2efbf3127cb01c4c73f23b17b66787b0ead797fa sparc64: convert various functions to use ptdescs
c25150a32c12041ef8543ecadd96251f7a79f654 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
35b02f05674a125d943b3ae347b6d1a8bac4f994 um: convert {pmd, pte}_free_tlb() to use ptdescs
1e1ed14818c8a558eca77cce90616d568946a724 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e5fb930340a6974b46ca93030fd7ba4350a830d6 selftests/mm: fix uffd-stress help information
ebdd0c718a1c656fb0998254fe0c8fac27d7e840 selftests: memfd: error out test process when child test fails
3a1c8f52b4ddc163740aca5fc0be77a9ccede90b memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
9563c08036632b2731a2719bbea51c8293684546 memfd: improve userspace warnings for missing exec-related flags
6703f20e9072b3d1da084d35708e44d613b8390e memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
466a114113e121471f11040f2695d6dd660eb32c selftests: improve vm.memfd_noexec sysctl tests
070cf478c056463dc245f79aa3317df10927f048 mm: oom: remove unnecessary goto in oom_evaluate_task()
2983cc2240c3fed2d28e3297cd2da6f293252f9d mm: oom: terminate the oom_evaluate_task() loop early
37641bc9aace51b483ef182013379036a9764276 arm: include asm/cacheflush.h in asm/hugetlb.h
4aff4fecc71c00f99651c642aa6cdccd1edd7db6 arm64: include asm/cacheflush.h in asm/hugetlb.h
007de2396040aa066391b6375a376064b911d772 riscv: include asm/cacheflush.h in asm/hugetlb.h
f2af075b23e3631cb5ed5544f912ec25fd1a2e20 mm,thp: no space after colon in Mem-Info fields
c0ee774c241ebd1ea1722120fe48123f6be6dec0 mm,thp: fix nodeN/meminfo output alignment
78b461e08ad696b7cd0c6c78bfeebbfb72d4ae1f mm,thp: fix smaps THPeligible output alignment
1c7859c218ad9345e75407c550918eabf366bbe9 writeback: remove unused delaration of bdi_async_bio_wq
5b70cea14b0be20aa2e4878929a509e71de8be73 mm/secretmem: use a folio in secretmem_fault()
5c4cb905aaac2719e347c4ec6a96d2094e0ed2c9 mm: allow fault_dirty_shared_page() to be called under the VMA lock
fff5addfbd9058bdd575e261ae9329db873a0c0e mm/ksm: add pages scanned metric
ee48e57d707e3ed00a7d243bbeec569473b124bc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
0fc01ada9ee96858573b681e5544cb4d2fcf53e5 Rename kmemleak_initialized to kmemleak_late_initialized
f98145faa56acdd09010024d0a91dbf0b9edca96 pagemap: remove wait_on_page_locked_killable()
f7fa50dd2d548172694ba270ff84036388e6b791 checkpatch: special case extern struct in .c
a5e90dec808be0ee5e95c538f2aa9d193bd95562 checkpatch: reword long-line warning about commit-msg
3418c937ea3a426a882aecd63e560ad4b7229f92 scripts/gdb/symbols: add specific ko module load command
2d17cd32fd72947f5242dacfcd535d06d387cc70 scripts/gdb/modules: add get module text support
55b54e86da2dfe65c4dc64b5c8c3c2150b63a02f scripts/gdb/utils: add common type usage
5f10280cfccd6aa5363356696a274bfa71a32a51 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
c5adbb434dcb1ae742a3579ef6d26c57f6e82569 scripts/gdb/stackdepot: add stackdepot support
5cf9d838797aafb56cf7c9acdc7d25b7d298370c scripts/gdb/page_owner: add page owner support
107a096d94b8d646870c31d35a35006a12f619a3 scripts/gdb/slab: add slab support
a9cee88759c1228177be630751f782be4849ddd9 scripts/gdb/vmalloc: add vmallocinfo support
f7565df0ac51b6b129d02344d02a4fd8fecaaed2 adfs: delete unused "union adfs_dirtail" definition
69a97bafb087ef6a4b056623c4eb7c79fbf8ae46 kernel/fork: stop playing lockless games for exe_file replacement
c12579cb6c8d09310a8a5c009e79cc53b38392b8 lib/vsprintf: split out sprintf() and friends
fb6d730751d49c3740bbaf3dbff7d2be23c3fa76 lib/vsprintf: declare no_hash_pointers in sprintf.h
2a2b14133a3bc7edf836f34b71a206b376338b65 crash: move a few code bits to setup support of crash hotplug
8366ec34a2998e139c0aa8a99dce8155f6d203a1 crash: add generic infrastructure for crash hotplug support
8ec1c7efb23827caed100160266d2f05048abd07 kexec: exclude elfcorehdr from the segment digest
a1e6e47e1b6348ad6aedafe9118e3f577bf81223 crash: memory and CPU hotplug sysfs attributes
f59d77dc3eea31329e70dbc9ba6fea9faa24829f x86/crash: add x86 crash hotplug support
194a6f881ac91943005dc312bc1cdfaa10e5a982 crash: hotplug support for kexec_load()
9602815f074cf72f361c4222725cfb260696ffb2 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
235a9e7d6372677041b056e3b3fab75831f9da23 x86/crash: optimize CPU changes
1a13086945e6b5be11dc2d5af8ee112b9d48433b lockdep: fix static memory detection even more
568bf593f5c7971d0053007d59ea82f24bbbda04 Merge branch 'mm-nonmm-unstable' into mm-everything
42f51fb24fd39cc547c086ab3d8a314cc603a91c ARC: atomics: Add compiler barrier to atomic operations...
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
6387fcbea64f2996f540b60f6abf9893074a6825 Merge branch 'omap-for-v6.6/ti-sysc' into for-next
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
32562a44cac8283f404ff1a4cf68a511eb147f7e erofs: clean up redundant comment and adjust code alignment
17725f5fdab41166c388c0439d4b2785a8ac71f6 erofs: add necessary kmem_cache_create flags for erofs inode cache
681352dc72c2dd4184e819ec88d1814232152d07 erofs: remove redundant erofs_fs_type declaration in super.c
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
008ef8b3a1a0095d61b156202cd9babb048f6d80 ARM: dts: stm32: add ltdc support on stm32f746 MCU
ba287d1a0137702a224b1f48673d529257b3c4bf ARM: dts: stm32: add pin map for LTDC on stm32f7
e4e724099f04072053cf411456e3e9aae48c4af1 ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f746-disco
10a970bc3ebfaf1c751421ffc2ac3e40838f86ef ARM: dts: stm32: support display on stm32f746-disco board
b8bd342d50cbf606666488488f9fea374aceb2d5 fuse: nlookup missing decrement in fuse_direntplus_link
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3b289b89ddb599004cf6d2c2f6da68db5cb76ee3 Merge branch 'v6.6/arm-mach' into for-next
4b5159114cbcc8d36d107afac5447c0160c8d07a Merge branch 'v6.6/arm64-dt' into for-next
413f5c02929bb33042bbc4ee233166550a5fca70 Merge branch 'v6.6/drivers' into for-next
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
fe95052fc7b4f9f077d066dec78d59ec6fac9006 dt-bindings: rcc: stm32: add STM32MP13 SCMI regulators IDs
fb266d2d80b4fb2e65fd0868eddd996685ebd70e ARM: dts: stm32: STM32MP13x SoC exposes SCMI regulators
4c757f6b8026f7d65bbcd2b821651848a074a12b ARM: dts: stm32: add SCMI PMIC regulators on stm32mp135f-dk board
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
80e4f25262f9f1a5f08154fafaa6ac4371043d35 fuse: invalidate page cache pages before direct write
e78662e818f9478e70912cc2970ca632ec9f3635 fuse: add a new fuse init flag to relax restrictions in no cache mode
b5a2a3a0b77668257fa72ee6bc0eac90493f13c1 fuse: write back dirty pages before direct write in direct_io_relax mode
8d8f9c4b8df6bc2bf005c91b73b23a0e60f0e413 fuse: handle empty request_mask in statx
ba58a37c2847f21494a04240fb48955cbd5d1aca fuse: add STATX request
9dc10a54abe50b733a5b561d5f8be718e79c3590 fuse: add ATTR_TIMEOUT macro
2850358b2ce3a01109f30fbb9389cc483448894d fuse: implement statx
82c36218a9b03850b3904ed6b9ab65e95ccbb114 fuse: cache btime
0b5198b3421deff97f29560eaf08cfb4d60ee199 ARM: multi_v7_defconfig: Add SCMI regulator support
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
a1ef3aaf6ada374818ebcf978c175e65a4cd60ab perf docs: Fix format of unordered lists
5000e7f61a1eb82fed98d5d0c8f19477033f0914 perf parse-regs: Refactor arch register parsing functions
34af56afacd82ed585ad9cfc51a3a783ad371b26 perf parse-regs: Introduce functions perf_arch_reg_{ip|sp}()
d8f69fb6faeb919d081d0c8dbe974f27b67513f6 perf unwind: Use perf_arch_reg_{ip|sp}() to substitute macros
6a87e0f0ce1ae8d70566935215430e718ea776ff perf parse-regs: Remove unused macros PERF_REG_{IP|SP}
856caabf729f40ba0be975620ccafd03941a3b92 perf parse-regs: Remove PERF_REGS_{MAX|MASK} from common code
ff382c1ce876b6e0ccf1a484e78fa07d57e3863f perf parse-regs: Move out arch specific header from util/perf_regs.h
159a8bb06f7bb298da1aacc99975e9817e2cf02c libperf: Implement riscv mmap support
10da1b8ed79f7fca4e46c926ef109b753f290976 perf tests mmap-basic: Adapt for riscv
3286f88f31da060ac2789cee247153961ba57e49 perf vendor events: Update the JSON/events descriptions for power10 platform
e104df97b8dcfbab2e42de634b99bf03f0805d85 perf vendor events: Drop some of the JSON/events for power10 platform
4836b9a85ef148c7c9779b66fab3f7279e488d90 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
7d473f475b2aff7e7c5d63b6f701c54590f84781 perf vendor events: Move JSON/events to appropriate files for power10 platform
426c804b5a1ba623c44407d93946a3443b352fd5 perf vendor events: Update JSON/events for power10 platform
edd65d2bc55fb84d7b80c2ffe3b74d9b11ac4e2f perf vendor events: Update metric event names for power10 platform
5ceb8b5b7d8768e8cc4ab0a7858fa017f0189375 perf vendor events: Update metric events for power10 platform
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
f7c52dc978953c491613ea2a29e730954ff064cf btrfs: move the cow_fixup earlier in writepages handling
821b3e6c0d0a3ea500fe7a74b59134ae3816c985 btrfs: fix handling of errors from __extent_writepage_io
4988e1a74179d3d5eba479df9ec3c40785584571 btrfs: stop submitting I/O after an error in extent_write_locked_range
0f2894a5d88ea75afd9366a29fbf86ee01bde5a3 btrfs: fix a race in clearing the writeback bit for sub-page I/O
703d446a55744c0673c8d3eb6891d329707617f4 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
e52e5141142165ad7b0d39591200924a6497d378 btrfs: lift the call to mapping_set_error out of cow_file_range
90a22ee2161db88662aa0bf1aaa3beccdad1d985 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
7a2496eb2dd5fa317cb94adffdd7b691bf209da6 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
94643ba49f48ae17f3f5896f1455988135f674e3 Merge branch 'misc-6.5' into next-fixes
6bf7aa5f60000a2de1f61d0822fa8995e580e4a8 Merge branch 'misc-6.5' into for-next-current-v6.4-20230816
d71bd87130aa6177d55ff83981932fa40ad35c2e Merge branch 'next-fixes' into for-next-next-v6.5-20230816
a9b1683a9c57abdad8c5efdb8dec8fdcbbeb616d Merge branch 'misc-next' into for-next-next-v6.5-20230816
40012b8e793c7a8e0c5f65f172d1c70945998504 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230816
dc659f03e640cd23932161722f9573b410368240 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230816
98ed7c696c31ccb7694f7de27f1ec3bb3477999a Merge branch 'for-next-current-v6.4-20230816' into for-next-20230816
7b1ea87cecbb780e59748071ad7383b40eef91fa Merge branch 'for-next-next-v6.5-20230816' into for-next-20230816
8ddccc8a7d06f7ea4d8579970c95609d1b1de77b s390/boot: cleanup number of page table levels setup
a984f27ec26323204045c306f8b25bc61e042626 s390/mm: define Real Memory Copy size and mask macros
09cd4ffafb2fbb1a18a88890b13520c501409d99 s390/boot: account Real Memory Copy and Lowcore areas
5cfdff02e97a46f90b3ba408af62ad3dcb0dc586 s390/boot: fix multi-line comments style
2d1494fb31405df0dfb6006fdb2b24e7880258cd s390/mm: make virt_to_pfn() a static inline
c8f40a0bccefd613748d080147469a4652d6e74c s390/dcssblk: fix kernel crash with list_add corruption
ea5717cb13468323a7c3dd394748301802991f39 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
7645dcddc2666f57e37ed3dda50b8b273b62c88a s390/ipl: add common ipl parameter attribute group
60842d4e1c0add5785794a23f643fad963a93d78 s390/ipl: use __ATTR_BIN_RO/__ATTR_RO
2f382c4f9b6dfabe2c8e2ce370c83a7dd33a0b85 Merge branch 'fixes' into for-next
bff857f946b69d8fea61616dbdb5eb7221c147ec Merge branch 'features' into for-next
4c1d2f56d685406fc6b452ca5f797bda62a06609 perf/arm-dmc620: Fix dmc620_pmu_irqs_lock/cpu_hotplug_lock circular lock dependency
46862da15e37efedb7d2d21e167f506c0b533772 kselftest/arm64: fix a memleak in zt_regs_run()
83a6d80c2bfd1d348e5e7079af21a924fdc5c972 drivers/perf: hisi: Schedule perf session according to locality
e89ecd8368860bf05437eabd07d292c316221cfc perf/imx_ddr: speed up overflow frequency of cycle
f4e2bd91ddf5e8543cbe7ad80b3fba3d2dc63fa3 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e08302ee46c9a5101e3902350ba5e27fcb18894b kselftest/arm64: build BTI tests in output directory
2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
18b8f57a7f51b4c834e5e974ec38133c02e9eb58 arm64: sysreg: Generate C compiler warnings on {read,write}_sysreg_s arguments
e88076348425b7d0491c8c98d8732a7df8de7aa3 ext2: fix datatype of block number in ext2_xattr_set2()
e9d69270eb3dc01a1e92f569b729ea40d642c8b3 Pull ext2 block number overflow fix.
7eb4ee66739ea187d3855f6dbf2ab48a512b4ae0 kselftest/arm64: add SHA1 and related features to hwcap test
3fc3c0d1246cfe440d9c44f2134fde432b311ab3 kselftest/arm64: add AES feature check to hwcap test
2c3ce0e7dd5154ffa017cd4dab3b14c09272c4a5 kselftest/arm64: add pmull feature to hwcap test
fcb0b51a5dca1f69f408dfe5fd970cf167d41538 kselftest/arm64: add jscvt feature to hwcap test
d232606773a0b09ec7f1ffc25f63abe801d011fd arm64/sysreg: refactor deprecated strncpy
e8a8e8b9c53a5b26625b66eef69ef24dc43bca1f arm64: tegra: Fix P3767 card detect polarity
20d8f52afc2ad4c31f0455d604dd8b0e8777ec0b Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
71a158b9fe091f6b70582f19350d35b998489414 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
6a7f45976d60bb187d928676f2f9c7ac86b50d26 arm64: tegra: Fix P3767 QSPI speed
0d2c8f5507480ba5255ab60312820b49814afd63 dt-bindings: arm: tegra: pmc: Improve property descriptions
5dfaacd234fd07ec0891edc2207cc85f44305626 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
f69187cceb3a7cb3f4eb73180dea1df265835932 dt-bindings: arm: tegra: pmc: Move additionalProperties
7b42c3a3bcb655331810ea95ac71a0f692857e2f dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
fe893e08d37d7779e604f5bfb5c00d84c5cbd52d dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
cf66bae6e35ccf65aa5f9335a4a0021304f746f8 dt-bindings: arm: tegra: pmc: Reformat example
9d697e4b743080f560e3eee54599853e8ee8fa25 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
ffca3ccbe50e12a83facfc7e9beabd1851345fa0 arm64: tegra: Enable IOMMU for host1x on Tegra132
2e97897257c2209cf536e3a11f4fee5eda1124cb arm64: tegra: Add DSI/CSI regulator on Smaug
1770245a3967bca11fec5c3d51f500e54c65ca2b arm64: tegra: Add backlight node on Smaug
878f75be81063324eeb4b04793523e58a3cb43a3 arm64: tegra: Add display panel node on Smaug
84f788684b8231212f664212f4e53c15e0318930 Merge branch for-6.6/soc into for-next
b8cb2f48417e5166ac2779d600c3d3cda4b68b4f Merge branch for-6.6/dt-bindings into for-next
9932259c1ba6b29b78d29a8b56501b178e2f2017 Merge branch for-6.6/arm/dt into for-next
c8504390ec7f332f9605d9ae165cb53741780d88 Merge branch for-6.6/arm64/dt into for-next
1836480429d173c01664a633b61e525b13d41a2a perf bpf_skel augmented_raw_syscalls: Cap the socklen parameter using &= sizeof(saddr)
d116c647655108e6f8eb5398e371d5fa24555bbd Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
d19c10d5b95ab6a30acde6d2bdb7ab915971563b dt-bindings: riscv: Add BeagleV Ahead board compatibles
31ceedee8aa4559494d2ebb85c484efff6f5afa1 riscv: dts: thead: add BeagleV Ahead board device tree
a3ce3ff28385c7c0f8503e83f5d42d2083e16390 riscv: dts: change TH1520 files to dual license
bb675d6f74937ac6ddca3154916f821869cfbb28 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
480a5794949cb853b933193f99df4f59bcb9d336 genpd: rockchip: Add PD_VO entry for rv1126
6f6878ec6faf16a5f36761c93da6ea9cf09adb33 soc: rockchip: grf: Fix SDMMC not working on RK3588 with bus-width > 1
c00218f2b4632eab32223b05799c4976e4b15a93 Merge branch 'v6.6-armsoc/defconfig64' into for-next
6a414e9a1136b45d0e6fb3e24baa8a796aa8807d Merge branch 'v6.6-armsoc/drivers' into for-next
532cd6011aa23337aff43f32999a64c249953e7e Merge branch 'v6.6-armsoc/dts32' into for-next
e20d37e188a926bc7b8a5fb9da3b6736dd509f8c Merge branch 'v6.6-armsoc/dts64' into for-next
d28036d7d1ffa8d98e0b8e3be006ad695fd018cc Merge branch 'v6.6-clk/next' into for-next
6d1fa88088880e482d7a83243337f326dd4fe6f7 Merge branch 'v6.5-armsoc/dtsfixes' into for-next
1b254b791d7b7dea6e8adc887fbbd51746d8bb27 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
34bbc4382cb4ce446b16de22535b375f61d9b360 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60c86db990959bb17bb00670b7c0df0365279d4f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
89a75ef7353f9bb3d5f510b94e9ff21c6687c961 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b771a0c506f32806bb02a18ecce44ff7445d8f03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5b649afb6e3ed11e860e4bfba2925f3b50da9156 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bedd3113fd2f664eb172bd4d932eb96bb5b4efc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d058a9098a0bb57a52f1ba908d01c61862edffd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba2855693ee5658ff8a9510921bbda1fe11b2222 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
282c1394a266c1493f672188952e2b811e24c4aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38ea956fa900678153c3dde5b95250d2e71d5e20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5763652349aa8acfc88189dfa1dea5007a0274c5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b36b457bb2ceb420b17f7dcb7ccc582aa95cda07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
736817ce459409936ecaa574e0c1e937e540a820 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3a5b94c565eece7696a670b083457677613340c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
532dc2de689556e52fc74f0efcc8080779ad6e61 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11da03c6d5baeafc79cd9683bc226ca5e0d1795d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0d781b420757c2b4c89af3cd12619d44590c50b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9090e8486dc73e48ca31f4b4f5549dce8fd903e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
457c70962029216b9786bdd641e626da96d41bcf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0c4d3fc6816ac8fdb5c0fb920d7f99a507123db1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2b4e2b5adbb4b6d9ee0c25565403aba2b228d5d3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
42fecbf392850e73b8f9f2a11722052f81d82afe Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
650f78f3b9d0e9f9ae5773cdca8b162b271b6d9e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f57ae0728d69ca46a557ccb8c78d0a02e0c5a069 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b326da531132b7c1feda6744cbb26f153563b3b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a4497ee8561fc22401c6e044f102f3003becdda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c639d003be0e132d8da16fae3c16ae8caa4ed267 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7738722345f3e00d3acced557fa9c6424cce7304 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1f7d34a90a546c1cbfdc7baa9694e48dd4e6c2aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0c809fbc5d8351345d5380e7986e419e2b6d5bb8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
232b4a77e325fce651b55d45b83af5b7aab68f53 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
734f55f1621bfcfcbfab432e6c786c3c3a142a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1f06864aa9c5630d9ce49d2c749d1fd208c419d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c67bc49d683bf3e2aa13f43b8943f072312b1aea Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3669cfe5a700012208d3e7c632f00b9c05044b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f650ca12d98bd2d2c6e1dfe520bcc81fcf7269c8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5dab72da9f967030e7c29c557658afb7b293651e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c0472267f8d8c305262705b33eb596ecffc2c63b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
540c146d9696fdf41ec9daf8650174e5695aa7bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c278e2904fe58f9f0703cbe19dbff1fc3679201f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7978bb9ba3867b9112b18ff578f2d567cb7fb4c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f6eaecbdec45caf7b136de1305f3d972c2d57cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5bd6a141345cf4ffe7cb2aa730edbb6024be99a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6097ff2a4aed62af2bed3e1e06942855c8dabe88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2345bdc0428bb8ea99442935cd17fd9fe479d099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b93c399018d1860943cd2b3e59ad368a009cc32 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb1d475e4491e6693c61aac1e445ab19f07c33b8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6b1053e78b64a69396a5211728d79e1bd61fffb1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
955c9332cf18bc04c7d0c5c66b37cf40231ef844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ea27cd49b8d627e653b6d952ffd2abf38d3c608c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5a3204a63df928b1752f7501b8ce80b4ed9c73ce Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f161ec9117844cd05cded401e99925cddc06f46e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8a955880af4f0f552470d9387cb746936d09a09a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ac88ebb0f37a95f37053303729d31b3064b559fd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
85184eb6d4baa14cabc1b6c505b0fa974f449481 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
fb3047b9a5d3b8a7156ee47d08be1f61390356a7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5cb284b5d56f2a4973505f47551d1f6ecd1b8aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a61a5a064e099ab1ab8a06edafe628752962104c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3d5c256d01e553bc56bd4d8062813af0b8a01d86 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6429391a352d7b40ee9486b8c061b41af6bdc5d5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
fc60c9a67bcb1a926a788782640029f2aa24e878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8b1fa15189c7de5bb0684b0e90e84e39d8e90924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5ab839e19da63bbb818408441e5dc35af949d66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
65be5f9aa745c40ba9a3edb6ed63744126809654 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0585624f02d37cf84184a551659d78ca1533bd3c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b71aa5ee101941efc8ee8b0a9ab728a21148c4a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
de58f20f4437d814981c25883b5107a1299ffb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4307031009d49b1199dadac2a83c63d042164341 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b1d8a1403ace51d0edbff9a46263a3a2392afcde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e3966b6b552c3566a585720040bb636fcbd0e01 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
067635eb3a3ca9ddd4ec470ed4ecb4e56ce5e9b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7718c53dfc017d3855b57f35709efacb0684693c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b5e6c9725c462d57ef86a268a1cbd335c0ebb729 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
89c265509be11a25d0fc12d4e782f7289e083ddb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fafe34185b4e9e225065f11bb973378563f6ac83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
e456d9c58c55314fd4da18b7774059fa081e5186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9718400657bc0effa2c7684e2dbc577dc3c68fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4c29c7a8f5bc1c7580bc47d6bda3cc4106f6ad66 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b99da4c296c21799656f6df4da8e3cfc631fe2d6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git

--===============0512391811065983043==--
