Content-Type: multipart/mixed; boundary="===============1779954900581433000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 10 Apr 2024 00:34:39 -0000
Message-Id: <171270927901.1680.13380251107392635339@gitolite.kernel.org>

--===============1779954900581433000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: f6a61274cc851e1dbae82b5fa2d3e7087dccf85b
    new: 534ad093bb80f19c20b251a89f09ce1a0e3d4f2d
    log: revlist-f6a61274cc85-534ad093bb80.txt
  - ref: refs/heads/ti-next
    old: f5c705ca993684498b99fd14014ace521f3a4114
    new: 592695bed5f8957cd55d120af2cbe63f5a25334e
    log: revlist-f5c705ca9936-592695bed5f8.txt

--===============1779954900581433000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a61274cc85-534ad093bb80.txt

f70a88829723c1b462ea0fec15fa75809a0d670b arm64: dts: ti: verdin-am62: Set memory size to 2gb
ef00a95def6f6f5e2bd18ad3cb73834650768288 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
a2a6bbd108da8dcbf378bc452ce0cf0e5b143f99 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
104996ca7946daf57c2b97f8dde581f042c90118 arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
2910a4b938d666d85cff44ec443e1a9f720daa5d arm64: dts: ti: k3-am65: Remove UART baud rate selection
e95c8826eefcdc5a8cc526ebaa561beb13050e44 arm64: dts: ti: k3-am64: Remove UART baud rate selection
52f02af997faca4389169f4cca5086228daf4b01 arm64: dts: ti: k3-j7200: Remove UART baud rate selection
cef23c6b15030f056afbbdddc0323b406c392fa2 arm64: dts: ti: k3-j721e: Remove UART baud rate selection
2586d87cdaa98443c289a9c65df744021a84267f arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
7d049a551467556dc7699ba7e71356c03f4fbd6f arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
3358aedf89944dbbded7609a363ae28bbc0a03eb arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
69ef7d9c2905f11475fa2724e3621c95638ce55b arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
41f6bb20fa4a0415dda75be55d8ec2a0ba7d161e arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
853d39f96c8828ae03d654decc9f162233c0daa8 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
ff369c9eb61182aeb66aa9e83c994d025e5ddc31 arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
3cf109df43b3c8c743c20c532c448888964fe4d1 arm64: dts: ti: k3-j722s-evm: Enable eMMC support
9982aa74cc8cdf90b9aea9cd8dfab689214837cb dt-bindings: arm: ti: Add BeagleY-AI
534ad093bb80f19c20b251a89f09ce1a0e3d4f2d arm64: dts: ti: Add k3-j722s-beagley-ai

--===============1779954900581433000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c705ca9936-592695bed5f8.txt

f70a88829723c1b462ea0fec15fa75809a0d670b arm64: dts: ti: verdin-am62: Set memory size to 2gb
ef00a95def6f6f5e2bd18ad3cb73834650768288 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
a2a6bbd108da8dcbf378bc452ce0cf0e5b143f99 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
104996ca7946daf57c2b97f8dde581f042c90118 arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
2910a4b938d666d85cff44ec443e1a9f720daa5d arm64: dts: ti: k3-am65: Remove UART baud rate selection
e95c8826eefcdc5a8cc526ebaa561beb13050e44 arm64: dts: ti: k3-am64: Remove UART baud rate selection
52f02af997faca4389169f4cca5086228daf4b01 arm64: dts: ti: k3-j7200: Remove UART baud rate selection
cef23c6b15030f056afbbdddc0323b406c392fa2 arm64: dts: ti: k3-j721e: Remove UART baud rate selection
2586d87cdaa98443c289a9c65df744021a84267f arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
7d049a551467556dc7699ba7e71356c03f4fbd6f arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
3358aedf89944dbbded7609a363ae28bbc0a03eb arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
69ef7d9c2905f11475fa2724e3621c95638ce55b arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
41f6bb20fa4a0415dda75be55d8ec2a0ba7d161e arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
853d39f96c8828ae03d654decc9f162233c0daa8 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
ff369c9eb61182aeb66aa9e83c994d025e5ddc31 arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
3cf109df43b3c8c743c20c532c448888964fe4d1 arm64: dts: ti: k3-j722s-evm: Enable eMMC support
9982aa74cc8cdf90b9aea9cd8dfab689214837cb dt-bindings: arm: ti: Add BeagleY-AI
534ad093bb80f19c20b251a89f09ce1a0e3d4f2d arm64: dts: ti: Add k3-j722s-beagley-ai
592695bed5f8957cd55d120af2cbe63f5a25334e Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-dts-next' into ti-next

--===============1779954900581433000==--
