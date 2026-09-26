Content-Type: multipart/mixed; boundary="===============8845827547824657249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 26 Sep 2026 09:25:48 -0000
Message-Id: <179041474812.2388070.9843143465158670120@gitolite.kernel.org>

--===============8845827547824657249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9423cc223a2294e6b9bfa75f75ac829ffe1663ab
    new: c2ae3be101cab0f68b7f5a3371f0d0389a222822
    log: revlist-9423cc223a22-c2ae3be101ca.txt

--===============8845827547824657249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9423cc223a22-c2ae3be101ca.txt

b0f289e9bcdd9ee32a49cbbdebd64a5559078df2 dt-bindings: fuse: Document compatible string for Tegra264 FUSE
be615311c48f9ce69fffa88d66fba430a3f800b0 soc/tegra: fuse: Add Tegra264 support
f44ecea74c4c03c85d72120ca64cdda9ea96e22c arm64: tegra: Add FUSE block on Tegra264
b385a7d1fa071363433ddfc3c848de46e0c4e7ce arm64: tegra: Add missing *-cells properties for I2C controllers
f9c64aeacd1f0d19c718e8f15350a8a0dfdab284 arm64: tegra: Add I2C aliases for Tegra264
056329beb73e90d3f429a64f8b1dbdb5f5c19a55 arm64: tegra: Add NVIDIA Jetson AGX Thor module EEPROM
6285ff371e83a3cf3c05f947e00968c16d60c2f1 arm64: tegra: Add NVIDIA Jetson AGX Thor system EEPROM
56bb69f9b003c11ea7a18735f3fcf3439137cd9e arm64: tegra: Add thermal sensor for Jetson AGX Thor
1b65d7de170f85ca18734fb48f8a93c1d620c7e7 Merge branch for-7.3/soc into fixes
52574866649979631b76b601053be903ab2453bd Merge branch for-7.3/arm64/dt into fixes
9bd3153330ef9fffb3ef4691fb3c19270bb948c3 Merge branch for-7.4/dt-bindings into for-next
1e8e8ff3ec324c7a221b4ed813ecab2db8e59878 Merge branch for-7.4/soc into for-next
8535bd476043532e6195d737a96f34b02960f7cd Merge branch for-7.4/arm/dt into for-next
11430072551f5d5a37f58e390b3d042035992ca4 Merge branch for-7.4/arm64/dt into for-next
00c81514ad49110574e4b9bdbc448551004161f2 tools/nolibc: fix readdir_r() with 64-bit directory offsets
929ea5b3481fdbbb419f3986703280fb2b819504 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
6a8fa40b03f7f111eba4ece966ec4762728378ad selftests/nolibc: test the FD_* macros
0e1c44b472e1ec21efdad1df21b10e5c568b65b5 tools/nolibc: add 64-bit parisc support
89d8e19811f2b18c273fe4056d193e82afaa6e1a bpf, mips: Add JIT support for unconditional BSWAP
f4f496decae188ab1621023fecb3d2c191e6e43a bpf, mips: Add JIT support for JMP32_JA
5db16a12492e664ceceab473917a2163801bfc8c Merge branch 'bpf-mips-add-jit-support-for-v4-instructions'
d07d3efd0141de96f1f91b379bf9ba6bfcd6dd32 libbpf: Fix static linking of externs placed in allocated sections
34354db1b148952956518379cded5c25b91e929e selftests/bpf: Add linked_externs test for externs in allocated sections
12aa64bbce1247d24f410843e2b71dbc8316e3e7 samples/bpf: Build the BPF programs with -fms-extensions
0bb2c3b57fb5bf34e92f110cd3c30db4393f5d7d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
f13cd82dad4bf3855c29c310cec91945db44a5ed Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
b8f3282ca1edba3b67b72023c5a404bb496dae30 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
4b23b3162b656c0c1e73d8b30fd2d1858cd0296c Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
7aa339d3a50fa28a888ec94aeb90cf96a99bce4f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
6334267db7f221270980bf336a0e135c07fd2dc9 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
ea78cd862b5a8f867d42d0096d0adb72b615709a Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
bfdaca3cf44c6840e0c54548454a886d56fd6a25 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0a8b4c83f4dcff27bf0189214cf2488cfa738cd9 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
6d52cfc8342e817cb5eff40e8170d766f4ded68e Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
61c39a48552881bafe34d6fb4771c21e1f133b90 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
0832b6a35405cf2b8a40db30aaf832b796fedd85 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
320f2101413d1e19b930642a5d30f69a4e96435b Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
3d2777c52d635394df3a8d7feebb15d98e067da4 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
d03f4aa20bfd6e731ed62335564068281b613606 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
dd29dcee95dca131454c4fa3ca9f7cfbd0473e84 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
9901d3cc2f400c2d3769c450856a2e676e15201e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
31b00eb0e25ec27e8cec6c8f99f6e4498d2bf097 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8b2b282fd3d9eb21f5d5bf80c90a7588a9abe37d Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
86e7850fde60cc36065479907734fb9d33eb08ec Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
0dcc9a5f5cdf4d12d0325cb561ed2f16617a96e6 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
33ddef888bb1fe4f8edd0b5aa23dedfcec65e8c9 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
77366715de90f41e400de749e681fe648bab5d70 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
e74b047128ae1560601bd4cdc931751b800d6f22 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
79974618bdbe41dd884872f9c869e88994423f81 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
68249f857d495d01aa05c2f9f7f96b6241d90f66 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
b8fb542cb6eacd29ed926a59d15c031095241aeb Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f3af8457731ed9bf998fbbc5502cbfb806fd9391 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
384b62f0f36db0bd761cbd9d5833b7ec53dcf1a3 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
bcadd413085862f11b36a40a1de4eca8e61d5ceb Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
e4e1e1b08848ad1c89c3414be690e85d965152a4 Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
06c8fdb91bded8778e094179f5b372beb3981bc3 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
1b1d2e2f6b8332ba9521b1064c7fa89c0406a5d9 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
5105c859169f378b9b5a43c58ae9af00daf96b58 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
ae9ddfb19828f26e8116ce2ba64644ac17a61d18 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
5da6f0bbea6d2f7f77fcf06064fc91ebcd5ea401 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
4a2f98bd1b252af09d3ac0c3b3888e7aa734755e Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
00294b5ca17a0c042927630102f842685dc8577c Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
0dc638b36d089448a0eae741951e0fcab4c16a72 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
4f5f0bc48903ade0204b08f5b57c5b357ac64a34 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
445086d61fd4c461788eab735b3c90000652d706 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
7ebfa91e6d84b0abc7be1bd1cca6d544bb088133 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
c3d8cc4a5844c060bb7200bac20b0bb814cc6421 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
9e413287d8fc9265392b7e4fd84287b86835b1d6 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
1b9713bd190b80e91e1c8d7b045ad4638563d550 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6fcc4679436d3e63119ac351c5c68d1e5648f954 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
ae02f80db8d11b0588170ed07442cc4eff671afc Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f6e993b1cd2e780fc60b4fb788061a91d68c635b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
6c770cd88a1ce671d2782a0ad389a1adad73ce75 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
52c1295be7465d33b0963af362fc1508879c71a1 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
04b65d8a12c3ad61d941bc9ff6fc2f65318f49a1 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
3c9403d5f49f39e57fdd740dffcb41a72fc5eb22 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
152bc25dac40ed162259670f846660b7c49b816f Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
88f695327a3cad2b8458eab07019e85b9081117e Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
24c7396d8912dc6b7bcc2d9791c9f3da5ec8755d Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
fdba38f260eaed524127e62aa8d75ccfa4198ef2 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
e662bf315be5002fc57a2fbb2c3399a073cbb944 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
f6f02af9312207f54ea3f941bd0284c3d0a867b8 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
beaa324c85a5a27c7db7136a40dbcb443acc628b Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
56c9d9b7ba6e54e8876ff6b615524c21bc413d3d Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
d013f91335d36805652bc4c9bfd502a17957ff51 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
f717636df2561c1f38715895188af9dbd2359b62 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
96a87c2049c367d8e12aa129e2ad0cf7923cd9f6 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
efa9db597fcaf0f80f9d85b52845f0899e0f3e02 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
a029c3de36a98743b4f58ad977607f7990630f55 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
accc6fe452a785cf22b7999eef7a1a48ead6ed9c Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
1e3248b1907affc0d49421a4de16bafb2633bf05 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
d26dae1465ad7e71c6f84d32d6889e1213a201e3 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
cd1dde018bc82d10893316a98a9238eb4fc4c660 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
f92a4d011824dc085f2ac2dd8cf629c0ac775b72 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
967ac771da43f16704be19e472452ec06a22567d Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
e7ff7a29e89fd6bc739cc4eb47dc6258628826df Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
be085a1af66f5a4e6c97752b5c6926f55194691b Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
7877a84bb8c38a1b685a79fe772a772f337b9a74 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
dd863726e9084ed75f4f752f79c6fc6c722092c2 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
2665dfd08f5a643250405846150b40e1488f9bdf Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
5641afda7b377dfc4af7b76c48d8702555bae077 Merge branch 'arch-next' into all-next
f28f3a5098945a92dffdba1f62a197b08979b2ed Merge branch 'block-next' into all-next
571cc5af2e3ca7bd25abe7261a080a21086f47ba Merge branch 'bpf-next' into all-next
30dff5e693401c4492e2a59198b1b5d3b1a0c71b Merge branch 'bus-next' into all-next
3748fc1dafd30e6640a3288b9a076baddc8ad6b7 Merge branch 'clock-next' into all-next
80a84403ce5eda7a62d3cdf2bb1e4a0dadc3d777 Merge branch 'cluster-next' into all-next
1daa5566f55d115d0c51563631ef028ca3beb3b2 Merge branch 'core-next' into all-next
9d1b9c8a1de5cd5159a2aeb831c4131ce8dc1b20 Merge branch 'crypto-next' into all-next
dc94476e940597627efa1362fa2bd285e1cc6cdd Merge branch 'docs-next' into all-next
542e60748857836cbe71db33d6f49d9ffccbde4b Merge branch 'dt-next' into all-next
f99e7a92d31bd30ad7e6d4fc5a15db67e5f20b85 Merge branch 'firmware-next' into all-next
ded887ccb0287dd537a69b4bad8b3693cd48d013 Merge branch 'fixes-next' into all-next
0a9353fb0956e9b3218517162399bf473cce50ed Merge branch 'fpga-next' into all-next
7084c265f73ef604533afc54532b66a14f633b42 Merge branch 'fs-next' into all-next
99b0e47f4e7acf7ef2aca0d5a2296d2281df3ecd Merge branch 'gpio-next' into all-next
b3917a725a607b6fde2b248991713303b875ffd8 Merge branch 'graphics-next' into all-next
20cba9575a4999cbac3945257587e3cbd2950208 Merge branch 'hwmon-next' into all-next
7fd1e532b0c56d1f1a52c6647b739f262b30403c Merge branch 'iio-next' into all-next
a50772e9316fb95011ec9282d5f2ed7d337e22cb Merge branch 'input-next' into all-next
d6b3cd0d77abeec32f85355c6e6d6f6ffd34a1a1 Merge branch 'kbuild-next' into all-next
98bc04f757ad6499772221ac896081bc62ed2682 Merge branch 'lib-next' into all-next
df7862801bcf73486e08916dd8788c8a4b85ed9d Merge branch 'media-next' into all-next
66606c9d31439bad3b6ed133d0498cd575e7cd7a Merge branch 'misc-next' into all-next
695318325e1ad6e2f9d5f72685968585a4910f40 Merge branch 'mm-next' into all-next
faa6a83dd4d14c9cb00246654c94ec42eecaa037 Merge branch 'net-next' into all-next
b048a2bfabeea9a73bda9055801d727c40d96966 Merge branch 'platform-next' into all-next
b501e8165957baced0f0be57a7f9c600a091a7b3 Merge branch 'pm-next' into all-next
0df9b88b2d75050a99d877b52c38427a8cc39fc2 Merge branch 'power-next' into all-next
83ed12a706ebf71fb23723de193740250383cec8 Merge branch 'ras-next' into all-next
15b5115ca8c9ef81075096f53a1d9495caf1c4d5 Merge branch 'rust-next' into all-next
17c02beccd147f019db783dd91f084ecb3eb56ff Merge branch 'sched-next' into all-next
e074b766221c3b14c1af5e4b0238a3e8f9418c5e Merge branch 'security-next' into all-next
04dcc1028d7f2ab58cf150ba9cce74def7cdca6a Merge branch 'soc-next' into all-next
64feb936d3534926c028f50b86adf971a1f33a4d Merge branch 'sound-next' into all-next
b9245ca130248000270e91448df9da7d0d0bdd4f Merge branch 'staging-next' into all-next
14e59b4f04f635c91c7933044bb26c280a5adadd Merge branch 'storage-next' into all-next
51f57b2fc40ddc14743a5060cda63eb81c89f208 Merge branch 'subsystem-next' into all-next
749419b0b5c235e40b229401655e8e6885189a0a Merge branch 'testing-next' into all-next
fac7071931675fbb256f9f912ca6c9df5a704919 Merge branch 'tools-next' into all-next
26a53a6ceb39afe29291ae5b39337959e464bb31 Merge branch 'tracing-next' into all-next
39f7bf1608604c99cbdfd0a7c0bbb613c967dd59 Merge branch 'virt-next' into all-next
f7efbda5fba11d8d5bf0a4b56add7c026336f700 Merge branch 'wireless-next' into all-next
c2ae3be101cab0f68b7f5a3371f0d0389a222822 Add merge report for 2026-09-26 (4 interventions)

--===============8845827547824657249==--
