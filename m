Content-Type: multipart/mixed; boundary="===============6433594970013335344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 12 Jul 2023 21:46:50 -0000
Message-Id: <168919841090.3690.2999620312495410641@gitolite.kernel.org>

--===============6433594970013335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/header-cleanups
    old: 931bfd077a7b267f99362274fda4f2df5c36b71f
    new: 311e94664b3a26bcb3ce1430d9e3c6becc66e81a
    log: revlist-931bfd077a7b-311e94664b3a.txt

--===============6433594970013335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931bfd077a7b-311e94664b3a.txt

cc3105ac19e2b8506d179454bb6d46f2ce7c0384 of: Move of_device_{add,register,unregister} to platform.c
b70ef2a061cdfa60e6158619ae7017208092b1e5 drm: etnaviv: Replace of_platform.h with explicit includes
fd051ca0edcd56828b009db57602e8ba0c332c17 Adjust headers for of_device_(add|register|unregister)
7ce1718d311ac40cb5a1c4f75578772a8f952fe9 ARM: imx: Drop unnecessary includes
1c91b0de36ebe6125ca5538474c7fa9c78fecf21 ALSA: aoa: Replace asm/prom.h with explicit includes
52de43b4475f8f261f2908c78cce2b2fea1e0594 arc: Explicitly include correct DT includes
8c3cedf9663f44154baa52f69a53c91c2fa597ea ARM: Explicitly include correct DT includes
b41edad8a9f894feeae64a6f30fae3f6b48aa2c1 ARM: mach: Explicitly include correct DT includes
9f318d2da20d99d70cc791b327a0f4421a2a1c9f arm64: PCI: Explicitly include correct DT includes
156bf95839c5e33e342e44c21bfea17d0756b9de microblaze: Explicitly include correct DT includes
cfe01a9def1dc5d9d6114edc1b00bfd8d5dc04ca MIPS: Explicitly include correct DT includes
1143b8e9bae3ff71f27a6ca3384cf800a5d40696 powerpc: Explicitly include correct DT includes
f8176bb0b5d8d1ab100e40411e65b8985573fb00 match
248e5cea8ba021a9007e6f00e14fd02049ee1d2f sparc: Explicitly include correct DT includes
8256f5a2a213f9c0aea10a4ad89739a500631fe2 ata: Explicitly include correct DT includes
9f0e1d6878a911101b64d1b151dd4340f7601417 bluetooth: Explicitly include correct DT includes
956d9a40b892f88799f6b44aec2706a2a9c27753 bus: Explicitly include correct DT includes
88088275a61f392920d20b7dd3e762e53d0a772c cdx: Explicitly include correct DT includes
b298f8592d75029ad3bfe40f7900ad872bc31c27 char: Explicitly include correct DT includes
8edee128a1864bf8d71a79e39135a8cfb70340bd match
aa6036453b4890d95a074e61684af6142f37abba clk: Explicitly include correct DT includes
9c25eeddfdef077eebad3a7b214ef1b438d9df25 counter: Explicitly include correct DT includes
cba92c953175b2acb1ea81c6e137715ad5fb9f41 clocksource: Explicitly include correct DT includes
abd4b26afb132a93b040d77a4d02a8cda2eda8d5 cpufreq: Explicitly include correct DT includes
6fb412a9f8fe5f3b3ca7ceaaa51cdb2ee8cc3514 crypto: Explicitly include correct DT includes
fca861772779d5200c3a532c5488086a19904924 devfreq: imx: Explicitly include correct DT includes
9bef285085c816b0aa12959566978e9628b36021 dmaengine: Explicitly include correct DT includes
5b752a94afac6f6fc337f22e0a4bcfad6e2f6885 EDAC: Explicitly include correct DT includes
552451300b87adda3e09a1d7c781e7e333a13022 firmware: Explicitly include correct DT includes
adee053aac2366aec47fe752a746cae83d04f287 fpga: Explicitly include correct DT includes
fa2bffc5e290660ed91f4943e8e63796619eaafd match
be393b16c4d0d8490e3a176b702dd5b45ea95894 fsi: Explicitly include correct DT includes
34112828c86660ec4c624e8a02a7d9c4e0bc11d0 gpio: Explicitly include correct DT includes
f5e2616b203ac20bd15f2831f9180238ed1f552c drm: Explicitly include correct DT includes
3ba19709106ea5dfed1160f50580ae322518cc8e match
aa148cd120264dfd25dbe2f5bd73273cf8d66478 gpu/host1x: Explicitly include correct DT includes
7cfdc0722e0a2e29a8e4f6da16612ace40bbb2e4 hsi: omap_ssi: Explicitly include correct DT includes
7281fd4caad209306a71ed87cbbf30a370653d01 hte: Explicitly include correct DT includes
2415d2e4162bae274ee0cdc1de5c2fbdd0d734f9 hwmon: Explicitly include correct DT includes
683f94d09bdde3e9b1e5e5a357b715198f4f4c58 hwtracing: coresight: Explicitly include correct DT includes
7869c50acdbf72b2998a9631926c5c294a37eb6e I2C: Explicitly include correct DT includes
5efeed0f7f097e06cf34ced3d0b7e65f8c73aa9a iio: adc: Explicitly include correct DT includes
88296cd1002363fa98a9111912418c0dbe99451a Input: Explicitly include correct DT includes
b95ec2e6e28958b59cc160193c5d5a37fa31b6c9 interconnect: Explicitly include correct DT includes
fb4e170c5253d083f525d4b655f7c0726a3c2484 iommu: Explicitly include correct DT includes
2f3b42eb75e5caa6334386bc4870fd7b883a57d1 irqchip: Explicitly include correct DT includes
bc93cafbdb654a0b5aed62d6d8dffa1c00c58f33 leds: Explicitly include correct DT includes
f849762ea24ee3e8fd3ecd0700e9b122c28241f0 mailbox: Explicitly include correct DT includes
cf202203e72774291f8ef3026a047adab27c2be5 media: Explicitly include correct DT includes
98f464017916274f8075dab36fae647ac0e2651c memory: Explicitly include correct DT includes
22e24b555442d9712d43af6fc8ddf26f79a1df08 mfd: Explicitly include correct DT includes
a91c11bf9f7692e9464588282b3f438d3f9a657c misc: Explicitly include correct DT includes
948afa1c360bde60cd574d1be24087f96bf70dab mmc: Explicitly include correct DT includes
524dd15c72ef39ec0ff853d09465006df4fb04c3 mtd: Explicitly include correct DT includes
284554361f7aa800a2f021b3f59e144d953b3855 mux: Explicitly include correct DT includes
d84b7830774507988aa6b373f2e174632c3671ff can: Explicitly include correct DT includes
44e9d33bba77d601fd97e1a15e9af60cc1de704a net: Explicitly include correct DT includes
680911659f7c0a214da2f171cdfcb81ca6e24b0e nvdimm: Explicitly include correct DT includes
a62430816c7b868f21b0a407b5bf2984f73265b9 nvmem: Explicitly include correct DT includes
dc4be4c810303cc7a2d587eca464bd6274fb2c2b PCI: Explicitly include correct DT includes
4080e1f7d070d291a9d24209dc6f87163575e0b4 perf: Explicitly include correct DT includes
ffa53fe92fe944d1a9e057045b085967d8e1437b phy: Explicitly include correct DT includes
c140e0ef0219ca4087c274598a24f1e12c6a979f pwm: Explicitly include correct DT includes
d5a22be9a2268150dbb806659dfc445edbdc8615 pinctrl: Explicitly include correct DT includes
e3cfddba7204997771e11cd156b1aa0cb27c4a37 platform/chrome: Explicitly include correct DT includes
fd91c0245ce9a3fe9d0bfad0b261ac9473057ce2 power: Explicitly include correct DT includes
391a394323aae2c108d49af4f6c5e36cca175410 ptp: Explicitly include correct DT includes
7a8f42765b3182cc2994a68d1e8eecfa839b7419 regulator: Explicitly include correct DT includes
57dd952e0b640fcf301af25ff8dd74c64edd998a remoteproc: Explicitly include correct DT includes
02f4e38b30bf03dc263330b45cd2c6b817fd5735 reset: Explicitly include correct DT includes
c93efa0ca2ba718e1d89d8370f92fa263b89d8c5 rtc: Explicitly include correct DT includes
ce67744e773bd22a5eae5c18d0a82af1dd15aef1 spi: Explicitly include correct DT includes
a42ba0b35ea477c522604aa5a01a40289086a4fe staging: Explicitly include correct DT includes
4e0b607151d9bae3392578e6f719e6673750f029 thermal: Explicitly include correct DT includes
f6b5ec95ac3e87fe54c49dfefa7059e0d9c7c4c0 tty: Explicitly include correct DT includes
83480fb56e60e1259c1f227cadc6bc1a92678d22 ufs: Explicitly include correct DT includes
351652e848ac5901f05a632f025fb1efd2400864 usb: Explicitly include correct DT includes
33d150fa25dcea13c9bae3f329bc55ea032c95fb backlight: qcom-wled: Explicitly include correct DT includes
29ef3441349db1248306f1265be144b9748f9be0 fb: Explicitly include correct DT includes
3303f397599920b3e5f5ed9be9d8c8cd83c5f3cb watchdog: Explicitly include correct DT includes
73c64f356f4f8899b26f3a0ca613a31a1a6e3b15 parport: Explicitly include correct DT includes
7ac63700a82f710bbe5c071ce75572c46b92f69d sbus: Explicitly include correct DT includes
20adcf5a06976c1f652873bb0ad605b04430ddda scsi: Explicitly include correct DT includes
14bb2ebefb9ce0f23e7899e9c29eb0bb359e89a6 macintosh: Explicitly include correct DT includes
ff2fc50b7527c796fb5294e94dc2fdf97a692de4 lib/genalloc: Explicitly include correct DT includes
f20c39fa504051c5ebf5e44bcebed2c8e8359aae ALSA: Explicitly include correct DT includes
8339e041df25e06830760623cd731afe15a2fc89 soc: amlogic: Explicitly include correct DT includes
1c9a01e0b87f24e3b0198f6999118f98b93e0860 soc: aspeed: Explicitly include correct DT includes
7ef1640e460651b59a434387410291083cd0c001 soc: fsl: Explicitly include correct DT includes
f75d434ece7827d818cd069c89d6e12feff3ac1d soc: imx: Explicitly include correct DT includes
75b8953794f219b4f2802a9d80dc3898f9400d4c soc: mediatek: Explicitly include correct DT includes
165a4cf17a562fa895d41d620bc5f0151eb49ea6 soc: microchip: Explicitly include correct DT includes
34491302f0e99416ba0e08a3f9bd17aea35443eb soc: qcom: Explicitly include correct DT includes
f500f47ae31bf9e8d71ebc2aacc87a97ecc3660f soc: rockchip: Explicitly include correct DT includes
0ce0c889a2ded242deaad7524e94458a0bd505b8 soc: samsung: Explicitly include correct DT includes
67362cf1ab79c5d806a08ecb8caa0be63bb3863e soc: sunxi: Explicitly include correct DT includes
63f3260edf6b15b6c93a2fdd63609003a4546b34 soc: tegra: Explicitly include correct DT includes
4da39ebf4826827750030604c3bab333a36bef50 soc: ti: Explicitly include correct DT includes
311e94664b3a26bcb3ce1430d9e3c6becc66e81a soc: xilinx: Explicitly include correct DT includes

--===============6433594970013335344==--
