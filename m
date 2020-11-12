Content-Type: multipart/mixed; boundary="===============0358625448221703379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nmenon/linux
Date: Thu, 12 Nov 2020 17:56:29 -0000
Message-Id: <160520378909.16722.7324554372700531197@gitolite.kernel.org>

--===============0358625448221703379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nmenon/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-next
    old: 9dcd17be61e4b6343cc612a3f6c30512acee60b9
    new: 9b3ed160462296f39a5f61ef806d3e61c8d67634
    log: revlist-9dcd17be61e4-9b3ed1604622.txt

--===============0358625448221703379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dcd17be61e4-9b3ed1604622.txt

50301e8815c681bc5de8ca7050c4b426923d4e19 arm64: dts: ti: k3-am65: mark dss as dma-coherent
5bb9e0f6e8505e31159963150104569d9b8a8911 arm64: dts: ti: k3-am65-mcu: Add MCU domain R5F cluster node
10332cd6bcf287e22dac875d121b73adb762f96b arm64: dts: ti: k3-am654-base-board: Add mailboxes to R5Fs
954ec5139db091ff51cec4bf57c42f9deebc8747 arm64: dts: ti: k3-am654-base-board: Add DDR carveout memory nodes for R5Fs
f82c5e0a8bc1311aee140bfed0888fc9a99afde0 arm64: dts: ti: k3-am654-base-board: Reserve memory for IPC between R5F cores
dd74c9459cf2c87c3143b4b9005b7c9056fccdb0 arm64: dts: ti: k3-j721e-mcu: Add MCU domain R5F cluster node
df445ff9de893146107d37e0cd5e542f800d9b39 arm64: dts: ti: k3-j721e-main: Add MAIN domain R5F cluster nodes
2879b593c3784e5eafc67cae915d8b7d680455f3 arm64: dts: ti: k3-j721e-som-p0: Add mailboxes to R5Fs
0f191152bcba6758804eed4f6463f9bd32bdbfdb arm64: dts: ti: k3-j721e-som-p0: Add DDR carveout memory nodes for R5Fs
cfbf17e69ae82f647c287366b7573e532fc281ee arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
6b133f475a97a0839f02e3c0b937886b9adc2933 arm64: defconfig: Enable GPIO and I2C configs for TI's J721e platform
9b3ed160462296f39a5f61ef806d3e61c8d67634 Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-k3-next

--===============0358625448221703379==--
