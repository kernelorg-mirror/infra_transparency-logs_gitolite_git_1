Content-Type: multipart/mixed; boundary="===============1922766207147651458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 22 Dec 2020 17:00:10 -0000
Message-Id: <160865641098.13070.1962300458333056677@gitolite.kernel.org>

--===============1922766207147651458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 43ffe817bfe3871ffbaa1e98952a2a01b140e71e
    new: f012afb6af3d73c8c9939f4488042ad9c87c5ac8
    log: revlist-43ffe817bfe3-f012afb6af3d.txt

--===============1922766207147651458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ffe817bfe3-f012afb6af3d.txt

a82820fcd079e38309403f595f005a8cc318a13c ARM: omap2plus_defconfig: Enable OMAP3_THERMAL
a6b2a18060f6b351752fa748a904f46b94edec00 ARM: omap2plus_defconfig: add CONFIG_AK8975=m and CONFIG_KXCJK1013=m
eaf7697b6febe2b086503f525f070d8e3ca1ea0f ARM: omap2plus_defconfig: Enable TI eQEP counter driver
665f1388bc9713c81989dda6eed5cde52d57c255 ARM: omap2plus_defconfig: drop unused POWER_AVS option
f1dc15cd7fc146107cad2a926d9c1d005f69002a ARM: dts: OMAP3: disable AES on N950/N9
ec76c2eea903947202098090bbe07a739b5246e9 ARM: OMAP2+: omap_device: fix idling of devices during probe
2f6fc9e08bf79f11516edef855283c6212bbe78f ARM: omap2plus_defconfig: enable SPI GPIO
c0bc969c176b10598b31d5d1a5edf9a5261f0a9f ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
062fa6b8ef153b9509d2a870049e907ad0a39639 Merge tag 'omap-for-v5.10/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
ae66f0987b9818cde802256a9dcb6c35d0d48b1c soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
08a8c9757a2664da68439155e1311fbd06edb3ec Merge tag 'omap-for-v5.11/defconfig-late-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f012afb6af3d73c8c9939f4488042ad9c87c5ac8 ARM: dts: ux500/golden: Set display max brightness

--===============1922766207147651458==--
