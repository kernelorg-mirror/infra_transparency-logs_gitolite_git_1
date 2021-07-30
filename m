Content-Type: multipart/mixed; boundary="===============3286997822375033042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 30 Jul 2021 21:52:08 -0000
Message-Id: <162768192873.28542.15486956925758331408@gitolite.kernel.org>

--===============3286997822375033042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-cleanup-v5.14-rc1
    old: 0379422ae7ec5544a18b1c65b5b0397b9b288a22
    new: 60cbcd7cb3b2a93f71e30510bfa8439a5921fb0e
    log: revlist-0379422ae7ec-60cbcd7cb3b2.txt

--===============3286997822375033042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0379422ae7ec-60cbcd7cb3b2.txt

f39e4a87efaf38b509422b7f69d42e1ea07ac7f0 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
0a121ec81e82fa7434317bfbec19552ebcbae29a ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
d2a31414e79e436557f127eedb09c7690385561e ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
dd058f49a77431567167836c7f1ce33ec76ff5e4 ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
fbab8d05ef85c6057189e3d99dc8a3636806f325 ARM: ixp4xx: Delete NSLU2 boardfiles
b3f21aed96b8e8bb132c02cf6da00e7808fa8538 ARM: ixp4xx: Delete NAS100D boardfiles
5cc09e8288934d0e3b77b2569d5732549bf02409 ARM: ixp4xx: Delete the D-Link DSM-G600 boardfiles
80cf33efc65176cf4a3248e19f8d759135d17384 ARM: ixp4xx: Delete Omicron boardfiles
522e41b8a5e4b525ffe162ef58f686a6f4acf5ee ARM: ixp4xx: Delete Gateway WG302v2 boardfiles
e6caf55767dbe05013b7d19e39a221a23d7ea915 ARM: ixp4xx: Delete the Arcom Vulcan boardfiles
e24c53b5aba934ccef40a9acadad66bbe5ceb77a ARM: ixp4xx: Delete Avila boardfiles
242b903e2a818e4f38a9531bb1dc3640a8e54272 ARM: ixp4xx: Delete Intel reference design boardfiles
3451644d21ab330929698de8c4eef2af3e7ecf0c ARM: ixp4xx: Delete Coyote and IXDPG425 boardfiles
4add61ef92f800d4a8ede6dbe1c86a6d0d93c47c ARM: ixp4xx: Delete GTWX5715 board files
5991d6fcea00def3a2da75914bcb5927a10d4e5b ARM: ixp4xx: Delete the Freecom FSG-3 boardfiles
e7ed23ab30b4bbed25a01b9c67e7856eccac65e5 Hack to boot OpenWrt as initramfs
751356587eb16a20acf4a7cc2d73b6755ba52421 Drop OpenWRT mount from Cambria DTS
bddc1e47601d68b8729b77a0a0bab6ae4ac88137 hack to boot NSLU2 from /dev/sda
c2e70c93da58bd75fb623cf047ca4571e89a5182 Input: ixp4xx-beeper - Delete driver
cb04c6111140255783758423368656d558fb2383 dt-bindings: watchdog: Add Maxim MAX63xx bindings
426e78eaca43d513d0fc1a2d41a968f6052aee2f watchdog: max63xx_wdt: Add device tree probing
16a34c12fcbe124b041ebd9d8f99e06a997936ac dt-bindings: serial: 8250: Add Exar compatibles
54400f1275c7305356325b6608c5b5abca0426d1 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
a0b5d8f7a6de26df55ddbd781aa4712f4339836b bus: ixp4xx: Add a driver for IXP4xx expansion bus
7617bbaf102eb9af72ade477bc30d297d1b9918e watchdog: ixp4xx: Rewrite driver to use core
6b9a71ce8891acb192536fc4f64ef1f7d1565c62 pata: ixp4xx: Use local dev variable
1fffb6a5750e3a57001eefe329d8a4d57b3d7cf0 pata: ixp4xx: Use IS_ENABLED() to determine endianness
88447b5db549786a5d7f7d11105ac2a2494fe132 pata: ixp4xx: Refer to cmd and ctl rather than csN
f192c397ffe3f90d0089aa745fb03a97eb809c00 pata: ixp4xx: Add DT bindings
ef5a1e6c605df0f8d7ea5150c9bf090368e54d48 pata: ixp4xx: Rewrite to use device tree
00c36a798bab120c46583cf246278a8fd0ebf744 dt-bindings: hwmon: Add bindings for Winbond W83781D
60cbcd7cb3b2a93f71e30510bfa8439a5921fb0e hwmon: (w83781d) Match on device tree compatibles

--===============3286997822375033042==--
