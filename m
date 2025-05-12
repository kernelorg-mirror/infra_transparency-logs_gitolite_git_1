Content-Type: multipart/mixed; boundary="===============5232609166967798569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 12 May 2025 08:55:00 -0000
Message-Id: <174704010033.3393935.15993542505275189330@gitolite.kernel.org>

--===============5232609166967798569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: c0553d3f346dfc21a394dcb4dd440ecf0070fcb5
    new: f60018d6c5d0a0da1bf747572523f65b0a727c96
    log: revlist-c0553d3f346d-f60018d6c5d0.txt

--===============5232609166967798569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0553d3f346d-f60018d6c5d0.txt

36305857b1ead8f6ca033a913162ebc09bee0b43 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ce424c3051ded73bc3e07eb90e12a9588b7dc6da ARM: omap2plus_defconfig: enable I2C devices of GTA04
614665105d12f5a669be018ed8a2d2f3db4006b2 ARM: dts: nokia n900: remove useless io-channel-cells property
7397daf1029d5bfd3415ec8622f5179603d5702d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7d25c4e23763298f46f1ac955bf9b0a872662316 bus: ti-sysc: PRUSS OCP configuration
1132bb4df2375ae4a2303068c6f5fc62bc63b870 ARM: dts: omap4: panda: fix resources needed for Wifi
a2db9bbcf64a43c8347625dca9ca0927bb444d43 ARM: dts: omap4: panda: cleanup bluetooth
47fe74098f3dadba2f9cc1e507d813a4aa93f5f3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
550e5608c25e0a886da1182386a6477f49caf2b7 ARM: dts: am335x: Set wakeup-source for UART0
2b3949f526e736985276c2f84ce3fe1f96d90fa1 Merge tag 'omap-for-v6.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
153e2d0791d20f5fc7a15518f40d72312e63ec63 Merge tag 'omap-for-v6.16/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
beccb7d1582f0c64090a1cff2c7fb04be14e16f6 Merge tag 'omap-for-v6.16/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
67b0c1eb0f0e501ece8d6c52472ef5209e16cd53 Merge branch 'soc/arm' into for-next
f5ed50e13f6f6de3663a7183f3c3ced6bd1c4e7b Merge branch 'soc/dt' into for-next
65015ef5d34fa23bd6af8a0b6363faa2e96e4f84 Merge branch 'soc/drivers' into for-next
f60018d6c5d0a0da1bf747572523f65b0a727c96 soc: document merges

--===============5232609166967798569==--
