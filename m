Content-Type: multipart/mixed; boundary="===============3540091651312108298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Sun, 20 Nov 2022 10:23:04 -0000
Message-Id: <166893978426.23283.2370560857897221024@gitolite.kernel.org>

--===============3540091651312108298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: efcb3397a26381a64e93854d4d7f4fea363c6525
    new: 45c86167addee931ef0f6f541b2f59e151991bd6
    log: revlist-efcb3397a263-45c86167adde.txt

--===============3540091651312108298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcb3397a263-45c86167adde.txt

1bc111b69ad5ad1115426ab270fcf2e625dc689c ARM: dts: aspeed: bletchley: Change LED sys_log_id to active low
9f1cff4314df5defbe6c733e20b9aa9dd01c759b ARM: dts: aspeed: bletchley: Disable GPIOV2 pull-down
7d5e4318ea8d8165630c1461db30eeec082f2440 ARM: dts: aspeed: bletchley: Bind presence-sledX pins via gpio-keys
7057242b3f2ec4cc176e054948902049c287c981 ARM: dts: aspeed: bletchley: Update fusb302 nodes
b837a18271712880b4af917f2482833326d8af4a ARM: dts: aspeed: bletchley: Update and fix gpio-line-names
7ee94e1869005446c2ad8847d66181217867b830 ARM: dts: aspeed: bletchley: Enable emmc and ehci1
65b697e5dec798920315e72bd55d0ca3a9703908 ARM: dts: aspeed: Add IBM Bonnell system BMC devicetree
e184d42a6e085f95f5c4f1a4fbabebab2984cb68 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
fe87f88eaf696b064231143536a33a618d5e0cd2 ARM: dts: aspeed: Remove Mihawk
2fb4955ac2a90d7e9c5b2c151e2a542ccf939d2b ARM: dts: aspeed-g6: Add aliases for mdio nodes
943aaf336e7a60dd3cd88935a48883ef633bff7f ARM: dts: aspeed: p10bmc: Add occ-hwmon nodes
9b4a78d6ed2d004fad2a95f4578974867919d61e ARM: dts: aspeed: rainier: Fix pca9551 nodes
8ba848a6e7fcd274bbb23e86ea3d1acb806b8232 dt-bindings: arm: aspeed: document Delta AHE-50DC BMC
f7f0518ba8fa975dbbd46a32c0422b64484ce05f ARM: dts: aspeed: Add Delta AHE-50DC BMC
c1b175dbfce86e37d84c1d895d46e01d0e72d9b9 ARM: dts: aspeed: mtjade,mtmitchell: Add BMC SSIF nodes
3973fc0f9f07fc4186bb581014404fbf77a659b5 ARM: dts: aspeed: mtjade: Add SMPro nodes
220a041d4ccafd8832b15ffae866619015af353c ARM: dts: nuvoton,wpcm450-supermicro-x9sci-ln4f: Add GPIO line names
7996185ce194bb5d6a6fb9061336ac93d46e29fd ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
166c32f437b259947ff81a36dc9cdcf639ce5ca2 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
45c86167addee931ef0f6f541b2f59e151991bd6 soc: nuvoton: Add SoC info driver for WPCM450

--===============3540091651312108298==--
