Content-Type: multipart/mixed; boundary="===============0437505172594670152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 11 Jul 2023 21:09:23 -0000
Message-Id: <168910976370.8233.1542516759358342153@gitolite.kernel.org>

--===============0437505172594670152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/header-cleanups
    old: 92a0590e6af4168d400aa0d285a1160122f54c1c
    new: a06a0a7290918c32601c858af488a504c5e39025
    log: revlist-92a0590e6af4-a06a0a729091.txt

--===============0437505172594670152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a0590e6af4-a06a0a729091.txt

ba0fb8a33c673baa0dd03c4384dff5ade2a662a0 DT header disentangling, part 2
0ae35bb09122e5b27f8385bc9e940971c358b002 drm: etnaviv: Replace of_platform.h with explicit includes
aec56c2ce336677402e7adf12b717aa0e0f8bd7f of: Move of_device_{add,register,unregister} to platform.c
21b751494248c52a157a52f7264ff5d4f6eff20a Adjust headers for of_device_(add|register|unregister)
48bf75bb5628da536939bd1efb09d5dfc46b5cb3 ARM: imx: Drop unnecessary includes
bde470131498cfb7ebbef7882556edb1aa389c2e ALSA: aoa: Clean-up DT includes
77ef460cc2b3599c9480e3f07090751410b169b7 arc: Explicitly include correct DT includes
bde69b984ae7fbb25b0331f9bad7d9884c55b81f ARM: Explicitly include correct DT includes
2ca2ff4a41e303258660afc222c2dd72bcc23af0 ARM: mach: Explicitly include correct DT includes
7a68fc3203c216735468ac696c2797e3fb219d8b arm64: PCI: Explicitly include correct DT includes
deb682e2144f0c842a6cb45323ac04a2ad93c0cd microblaze: Explicitly include correct DT includes
3681d317df441189d2cafff8d5ba6e95f5c1cf22 MIPS: Explicitly include correct DT includes
7642974b8445bbf80b22f91f5cb3484c0eb0c337 powerpc: Explicitly include correct DT includes
e073d50f2291f64443d27df5b35df623af5fcbc1 sparc: Explicitly include correct DT includes
9109b5a5a386ebae5b83438e467fcd8013218587 ata: Explicitly include correct DT includes
18c4d967401f1de3bea333dd95ec7e73d5364e03 atm: fore200e: Explicitly include correct DT includes
3e72d0f2fcbbaf72c1b92ca1df3cc74076481784 FIXME: base: Explicitly include correct DT includes
14eef1ed0c5643fd4f9266cc04e381370cd3f824 bluetooth: Explicitly include correct DT includes
b3e9f765efc471e13b5706ccd4bccd65bffc4f66 bus: Explicitly include correct DT includes
47cbf2a4f83cb13fe6c1841d25312b65351e69f9 cdx: Explicitly include correct DT includes
4c2cb96d32c02b00e579a5a5496aea95c931d9f1 char: Explicitly include correct DT includes
f048df4b58626a11855e74453a9d4015ce4b3fa3 clk: Explicitly include correct DT includes
7a49f472b0b2bf5fb313631cea0296fabdbdd8a4 counter: Explicitly include correct DT includes
5e86356d670b33a2906f7e07a14b2563e7caf489 clocksource: Explicitly include correct DT includes
2ddc49322a76dc768c0a7294553693a6159ab567 cpufreq: Explicitly include correct DT includes
62bb6f4e745708fb29bce165edfe787e78437afe crypto: Explicitly include correct DT includes
548e6cf5b5e768b62760c5891fe9308b3a6b8ca1 devfreq: imx: Explicitly include correct DT includes
239edb4862ebde9bc6a8357a6cba29e111fad919 dmaengine: Explicitly include correct DT includes
7c3a86ecc646f685a1d3b3933f54ca8e30ca6f0b EDAC: Explicitly include correct DT includes
afcafbd5b89897cb53a4646ff78857fabf3de5ca firmware: Explicitly include correct DT includes
4fdbfa169f060a4ff8a22253adbfbde2e82269c8 fpga: Explicitly include correct DT includes
70d663e1604c75736308138b2377bd75d1468d7f fsi: Explicitly include correct DT includes
18c9a28e0ae973886d75cf90abeeec5967bb138f gpio: Explicitly include correct DT includes
5237043eb8dcd33085845a63c36804b0e3ac29a1 drm: Explicitly include correct DT includes
d21195042ad3138c6835b397015b9e14b5cdefaf gpu/host1x: Explicitly include correct DT includes
fb9f22719c47bc01a381c17aa80876fc3dc44067 hsi: omap_ssi: Explicitly include correct DT includes
0f78dbd104662461553ec3228da52c86429e1152 hte: Explicitly include correct DT includes
e3c08642abd150b281658962e8db30b72243dc85 hwmon: Explicitly include correct DT includes
5f448ba1895e0499f82703a5d1f60760412e8bd5 hwtracing: coresight: Explicitly include correct DT includes
a97d529acd97e0f87e4d2c5d593c7cc2723eb42d I2C: Explicitly include correct DT includes
c468eaf2d892ab0e26467c34fb76ecf748b7da7d iio: adc: Explicitly include correct DT includes
5a69addd409c49ffcb9b60cfde9323c4d3311719 Input: Explicitly include correct DT includes
008adfd0d81f973ea386e1e663411ae7be8be751 interconnect: Explicitly include correct DT includes
430eaf48967e301c307ef6dc4c61be9f74af63d9 iommu: Explicitly include correct DT includes
0fd109c1646c4809da3b1ba3fcd5aee332e93708 irqchip: Explicitly include correct DT includes
8b8bbdc0b90427622db21ba4a54da7023d27953a leds: Explicitly include correct DT includes
7f78d2f61187adaa184efd8afbf963b7932da22f mailbox: Explicitly include correct DT includes
0c4408299fe3594eae249e876549cbde8f2ef202 media: Explicitly include correct DT includes
a2d6864df993488c57a2521ba57d92a846f513bc memory: Explicitly include correct DT includes
31a49b87b36dac356a5fb0c0f6d58ac8d6a79461 mfd: Explicitly include correct DT includes
fb53bccc9b0c73ceaee299a0431bedd1764970be misc: Explicitly include correct DT includes
df1a19c4e29fab4f4f9179f68a50eb2b723ac36e mmc: Explicitly include correct DT includes
26b6df72aa32fae5252c82f003c40e2c638310f4 mtd: Explicitly include correct DT includes
1f70d9596d7afb50c301598822f184d0362112df mux: Explicitly include correct DT includes
47c4f456c3259a177dc5e5869b118cfaeea4e0c6 can: Explicitly include correct DT includes
7ecb6e70979025a5dbecc17134883b0acc01cfd5 net: Explicitly include correct DT includes
243b6dd48ea83eaf14d7667448c6e92f257237f3 nvdimm: Explicitly include correct DT includes
9dc9ab619bfd7296ba860508a24fa5b6807436d2 nvmem: Explicitly include correct DT includes
4a3a2980ec8aec24d131bcb57fff401c32aba1f9 PCI: Explicitly include correct DT includes
cdcf08f9d49fecba5743863ea28cf4e1ff9d5ed6 perf: Explicitly include correct DT includes
59ac99e3a9190715303f684b3177e21cb803d879 phy: Explicitly include correct DT includes
8b0b9c08e9a3ee145fa0d44064957ccf1db83aa4 pwm: Explicitly include correct DT includes
95aeb26ec7452f6c8ac58525d38ae986704e3bef pinctrl: Explicitly include correct DT includes
a82ca2c40cb76f88fcd09c91e0848f608e7bfa04 platform/chrome: Explicitly include correct DT includes
7836abf21e72a5bc8c86c28f120775f6372ab556 power: Explicitly include correct DT includes
78a3401b74157fcaf04b6d05b0d90b511ffb1fb3 ptp: Explicitly include correct DT includes
ba4447f7546243b0b803b471bdb22f43638ee397 regulator: Explicitly include correct DT includes
44e45e30e38c4fbc0602854fd3228999045045da remoteproc: Explicitly include correct DT includes
5d6c5c015a70caf0a104501ae5327094a9b4dadf reset: Explicitly include correct DT includes
d8d3abc18421608de9840523ba36a0127c159793 rtc: Explicitly include correct DT includes
a5690ea6ad0aacc2173e7c7e48ac928b2b84ba43 spi: Explicitly include correct DT includes
19a8b9be0cdccef729947e5193a6a3e1efab9f0a staging: Explicitly include correct DT includes
fa91452e15bda59486572ee0013cc993971c9306 thermal: Explicitly include correct DT includes
58bae3b6adcc4aeb73b16c08bba4ae4928ca0ba5 tty: Explicitly include correct DT includes
29cb453369826d88c57cf879844391c1837c043d ufs: Explicitly include correct DT includes
ea29198926ec618712d35d4a44653e0cd6eba641 usb: Explicitly include correct DT includes
03d1d9c095d3d0eb861758a5d90ec7ac147088cb backlight: qcom-wled: Explicitly include correct DT includes
91da2e4d96ca29d6bc5c43ab6c534c6996f86ec8 fb: xilinxfb: Explicitly include correct DT includes
637cdc86733f5a6021c2d278d17577801cde04c1 watchdog: Explicitly include correct DT includes
26716c25441d0db0c32bb55903221ad35d4122f3 genalloc: Explicitly include correct DT includes
ada7f0a66b0780eb3da28e88ea55e6a51eacede0 ALSA: Explicitly include correct DT includes
2c30c341dc48014955769d3ab7c6ca4907058480 soc: amlogic: Explicitly include correct DT includes
e5c4a885aa5940c0892938b1a042ea4181d1bb2b soc: aspeed: Explicitly include correct DT includes
e90194fcb9b75cc38fc830131baa5bd7411f7a33 soc: fsl: Explicitly include correct DT includes
cd16ff15a129686a477b31c2abbecc8071aa33af soc: imx: Explicitly include correct DT includes
4fa637e9f447c99897f9c8c81668d5aa7014927f soc: mediatek: Explicitly include correct DT includes
fe82e69d9d15d9d2d6a2276c9784dba51443540e soc: microchip: Explicitly include correct DT includes
294c7c83f3af6dd43c85ae84053971db41852747 soc: qcom: Explicitly include correct DT includes
e04722720212d0a348dfd8658a27791936e2cd90 soc: rockchip: Explicitly include correct DT includes
81d260297c81deeff024b2f4b7767125bf38d632 soc: samsung: Explicitly include correct DT includes
e516153606bf5674f05d966f57cfb824bd278675 soc: sunxi: Explicitly include correct DT includes
b052da24cac5f88030bedd997aec05505521dd40 soc: tegra: Explicitly include correct DT includes
0a9525c867014a684cca92012b3b135b69e653d6 soc: ti: Explicitly include correct DT includes
a06a0a7290918c32601c858af488a504c5e39025 soc: xilinx: Explicitly include correct DT includes

--===============0437505172594670152==--
