Content-Type: multipart/mixed; boundary="===============1944350751357211315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 12 Jul 2023 17:43:33 -0000
Message-Id: <168918381314.20274.327451861459655936@gitolite.kernel.org>

--===============1944350751357211315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/header-cleanups
    old: 3fabe2c33fe8811c575713da027ca6bea22d7d5b
    new: 931bfd077a7b267f99362274fda4f2df5c36b71f
    log: revlist-3fabe2c33fe8-931bfd077a7b.txt

--===============1944350751357211315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fabe2c33fe8-931bfd077a7b.txt

3b8f819d6f085fa8c2fa80a85c7351fb779a29e0 of: Move of_platform_register_reconfig_notifier() into DT core
872335fb8b629ce56aed36a7be3978cd1c487bc2 of: Move of_device_{add,register,unregister} to platform.c
846f036f1afa1d03c609ca8f5eab4a9774fec4da drm: etnaviv: Replace of_platform.h with explicit includes
420b9715e5c07eef1524ef7547b5e9bdfe077c81 Adjust headers for of_device_(add|register|unregister)
cb89b309b81f3390abf9d015bdc82fd6dc0239a7 ARM: imx: Drop unnecessary includes
1dd7c50ddd1e1f61cddcbe6e519263e66cd772a1 ALSA: aoa: Replace asm/prom.h with explicit includes
95bb69a796d017d942e7b5bebf9fe2b9713d068a arc: Explicitly include correct DT includes
413df6af3e1591eb97d42f00e367279b4557935d ARM: Explicitly include correct DT includes
c8ce5e9f8577bfc69fe1dcf2269353f4fe4c115d ARM: mach: Explicitly include correct DT includes
1d2758ddbb79b37af1a19495fa29f41d6bfd6e5c arm64: PCI: Explicitly include correct DT includes
f33ea02a7af9562589b158063e198ef7492cf27d microblaze: Explicitly include correct DT includes
83274a081172a43bd5fbf1ea13f5297619a7acdd MIPS: Explicitly include correct DT includes
7f90dc4de4dd046071f1ea8fad395c9f142d26fa powerpc: Explicitly include correct DT includes
9b7c52f8a500a0f35c3efe9e8a3a9c43aa4d44ef sparc: Explicitly include correct DT includes
6dd71ff4e5ae07934082e7317b4817a81228e804 ata: Explicitly include correct DT includes
0a3683e576523e58d3a379cc090071f265671e56 bluetooth: Explicitly include correct DT includes
c527fa235199b995c70b08ad72cbbc0f9244b3ea bus: Explicitly include correct DT includes
0f95ae7e5b29affda90c603883c058ba2475213c cdx: Explicitly include correct DT includes
185cd0fdfe9d03d0e43b3ce12c000624aed92df1 char: Explicitly include correct DT includes
d87f367f994e5549caa97913d64d96c03f4c0788 clk: Explicitly include correct DT includes
15c3a229df18be8d70676f551afc7faafd55a4d0 counter: Explicitly include correct DT includes
0136b629cb3f3443fff5013032190d2558fa971c clocksource: Explicitly include correct DT includes
590a423e87ed36433dadf345adea4bd0493a498d cpufreq: Explicitly include correct DT includes
dd02845a4fe259a412b6edfa58f438f488e36b43 crypto: Explicitly include correct DT includes
a0eee67d684cf4214fec900f368e75aa10da3570 devfreq: imx: Explicitly include correct DT includes
aabfd903c7bdc95a96b0c59203af16541560b8b5 dmaengine: Explicitly include correct DT includes
8c948dfdd74ded64b060d3b9b603eb9a461eec5b EDAC: Explicitly include correct DT includes
66bf53c6cb91683789de1aab76a177c1a6473db8 firmware: Explicitly include correct DT includes
92890682c0427ef40df87ac52bdde68b9136ad67 fpga: Explicitly include correct DT includes
f58e95984a0d618e6d8b1bca825ccdacb1669198 fsi: Explicitly include correct DT includes
36750560846e0181c2526bcc92f91b8119443de4 gpio: Explicitly include correct DT includes
b875590aff64645ca1e80602c5a021544c6c0aad drm: Explicitly include correct DT includes
3375cdfef93220dc07ada2ffafe6e07ecacd7cc9 gpu/host1x: Explicitly include correct DT includes
21c01ec7b69e729b653921b831c9ef9f45896dfc hsi: omap_ssi: Explicitly include correct DT includes
83260f015e0ab75ea1ce4a15555d0ff228dfb1db hte: Explicitly include correct DT includes
5c68781c65c288bd30703ad827ce7c2efc5e3a58 hwmon: Explicitly include correct DT includes
1dd10c91fd793d4a43028f7b26c13a2b384a0b39 hwtracing: coresight: Explicitly include correct DT includes
53aea5dc2e3a9c68217921cadf6d068a135736f1 I2C: Explicitly include correct DT includes
650ec50c4620858012d03ac0a1a7dd806fdd5d18 iio: adc: Explicitly include correct DT includes
46ae3cc4ea5ec578df329a0c5d2371328af7c38b Input: Explicitly include correct DT includes
06618ece9a153f516a7136f47b69b635c99e0818 interconnect: Explicitly include correct DT includes
59470a9f825d06dc8b50e4c7aff276f543bba27b iommu: Explicitly include correct DT includes
0a0f3f97dcce7ba12f1c3a1de123ff6af8daac3e irqchip: Explicitly include correct DT includes
1a8f1f22d94cd8931c230d28ff3ebd62b25ed4df leds: Explicitly include correct DT includes
d0475d69cdad5284b25f097291c415f8599c25c7 mailbox: Explicitly include correct DT includes
3ae5978b897576f3c928443dbe74ddda862164ae media: Explicitly include correct DT includes
4cca6bbabe6176c9400ba81f2a2b018ff98c197f memory: Explicitly include correct DT includes
7f54165374cb6c0ff70502ff217deeaa1f64351a mfd: Explicitly include correct DT includes
a02b44f5a956259b8efd5fe2fb64add0bc71eda8 misc: Explicitly include correct DT includes
64f887b74ef4d70c90adc2a79df4766525111d29 mmc: Explicitly include correct DT includes
4ca437b8683acf9e356d95e75913fc30b233579f mtd: Explicitly include correct DT includes
4740d18b26900ebace65fb0dd9a28387ff403923 mux: Explicitly include correct DT includes
779c9b9cc44fbc8617b2c711997e663a8006ce5f can: Explicitly include correct DT includes
1809c87880d817d4c3269255d5cebfa93d9ee8c3 net: Explicitly include correct DT includes
45627aae9db56805c26ba2085cbf2e3713bcec1b nvdimm: Explicitly include correct DT includes
40ea5faf99452c7f896820571f52e454aa53957c nvmem: Explicitly include correct DT includes
e54f690e7ecdd339b452540f5b94376860576039 PCI: Explicitly include correct DT includes
6a7d02addfda1112f5392af36f815cc03fe52bf9 perf: Explicitly include correct DT includes
5343d0f08f0494804e90690d4977242d3379d25f phy: Explicitly include correct DT includes
0a070311b99f924c7981841011170b432fb4ba09 pwm: Explicitly include correct DT includes
576205584e361fe9c2e562a657a906596ffb49b6 pinctrl: Explicitly include correct DT includes
87303ebdd2aaed2973f3e537b6c888e001b34a4c platform/chrome: Explicitly include correct DT includes
7c9a9845fc0e4bee34d0dd16edb5cd96cbf88845 power: Explicitly include correct DT includes
ae887220304abd88c98409788e179dfee09495c1 ptp: Explicitly include correct DT includes
a95032b16fb240383fcef07de6d54642b2bc9c3e regulator: Explicitly include correct DT includes
d3b63b566c3d0a23f768a91870328c3c7552f074 remoteproc: Explicitly include correct DT includes
fd7fb8e319c62d1b594ba3f92ec24f34aacbd41b reset: Explicitly include correct DT includes
978510087fdfdce08dd3d30de75e9eba57d46c1c rtc: Explicitly include correct DT includes
a6f77ca5568b6d1ac228823f9f6ec45b468fc173 spi: Explicitly include correct DT includes
64a055f7bcdc99e5ab3c54cc86dcadeda793127b staging: Explicitly include correct DT includes
90976cfcd3a1bc3619a2f8480ffd704d8e884a06 thermal: Explicitly include correct DT includes
691e3d7ec011f6c7641b22ee0b20435217746f1d tty: Explicitly include correct DT includes
0ba32a7b0b9c844c928452a88dfd95a987c13076 ufs: Explicitly include correct DT includes
692f8cd1fa01d9c18be906fd08ac43ca572adf0e usb: Explicitly include correct DT includes
eef9cee1e37c387b3b4ebb521304166e6ed8fd71 backlight: qcom-wled: Explicitly include correct DT includes
967406872acaa560018f96a589bba3f67784018f fb: xilinxfb: Explicitly include correct DT includes
9c0189e5c6dcaa9c2198cc1a64bc847118d9b236 watchdog: Explicitly include correct DT includes
fe6a846502d787036512ee191a19745d95a1c065 lib/genalloc: Explicitly include correct DT includes
6e599e7d3219382a7020fcfd8d4f3a9be905501f ALSA: Explicitly include correct DT includes
31b6a800c2cf6b229cc02184b76e4909f46935de soc: amlogic: Explicitly include correct DT includes
b670ad337b09e6e445345c7a26474a9e651e1ccd soc: aspeed: Explicitly include correct DT includes
592476c5879b05d2217e4dae654d711dedf0d500 soc: fsl: Explicitly include correct DT includes
c9af3966fb5ba04d9b485f3504b07434832022e9 soc: imx: Explicitly include correct DT includes
4b08032d2eec2f62bbc1855c63f63d7176db1d2d soc: mediatek: Explicitly include correct DT includes
e9ade4e703533fc018344bf6d9d18e72654d8c7f soc: microchip: Explicitly include correct DT includes
d20d4df4b1db345c3bf0abbc8445d89784013fef soc: qcom: Explicitly include correct DT includes
01105b7c90e932cc76d122ea00b34d9a08ac813d soc: rockchip: Explicitly include correct DT includes
5c68d7074d8b8228849e8909c93e2bf821e5aefe soc: samsung: Explicitly include correct DT includes
1288ca8280e1266a59b6c47958eba81d733fcf5e soc: sunxi: Explicitly include correct DT includes
6414582595c931585eea0ca83d51a41a15060146 soc: tegra: Explicitly include correct DT includes
f34e09f66992edeb851119fdc624273a6033c868 soc: ti: Explicitly include correct DT includes
931bfd077a7b267f99362274fda4f2df5c36b71f soc: xilinx: Explicitly include correct DT includes

--===============1944350751357211315==--
