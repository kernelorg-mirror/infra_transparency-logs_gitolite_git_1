Content-Type: multipart/mixed; boundary="===============2401634701808104987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 16 Sep 2022 12:19:17 -0000
Message-Id: <166333075742.6033.9234950890711529591@gitolite.kernel.org>

--===============2401634701808104987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: e2e1869ddb2afaf24ef6f04eb34f4db2db54c6dc
    new: 71c135bc2843cc10e874f8e80aa31e28e3ee24a6
    log: revlist-e2e1869ddb2a-71c135bc2843.txt

--===============2401634701808104987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e1869ddb2a-71c135bc2843.txt

449fc40d74d6c2599e55867d701df1bf3dcfe00a arm64: dts: imx8mp-venice-gw74xx: add PCIe support
765aba928eadd102415e50c27cf1299d36e0bf19 arm64: dts: ls208xa-qds: add mdio mux nodes from on-board FPGA
fc19ff6f53f065fbfbf3978bbba7887f45fdf495 arm64: dts: ls2080a-rdb: add phy nodes
d484b41b1bb5f0797e84d5304cd0723e2ee59902 arm64: dts: ls2081a-rdb: Add DTS for NXP LS2081ARDB
21a753419f2ceca00e5d24f21b60a14728358f83 arm64: dts: ls208xa-rdb: fix errata E-00013
5870159a316c6fd72896bf09c8aef2f905aef51c arm64: dts: ls208x: remove NXP Erratum A008585 from LS2088A.
0b768fb8bd8627e0c2bee3e160e45181d35ded2f arm64: dts: ls1043a: fix the wrong size of dcfg space
745fba47a2e7ace6c26241c0fd4458111fc383f9 arm64: dts: ls1043a: Enable usb3-lpm-capable for usb3 node
543a285b1849fb119df5feae15a2a09572e7bc63 arm64: dts: ls1043a: use pcie aer/pme interrupts
3ef718e9f5b81a859e0eadcb5132ff9d899f2767 arm64: dts: ls1043a: Add SCFG phandle for PCIe nodes
7fdd8a1a7e420be868052ca2b35c8429cee7703b arm64: dts: ls1043a: Add big-endian property for PCIe nodes
6451a7590f1d6da8d273e8bf3e5645c94e44c07d arm64: dts: ls1043a: add missing dma ranges property
28ef382de75e5519b0f380884b5302322905a575 arm64: dts: ls1043a: make dma-coherent global to the SoC
3d971b43b3d7f17868d918e11cba8f7a4ec979f7 arm64: dts: ls1043a: add gpio based i2c recovery information
6280fb673983ddaa4ee99cf4ee6a5e541b61a421 arm64: dts: ls1043a: use a pseudo-bus to constrain usb and sata dma size
babcbb3f5427a1edb0c3c68d078161c9ea3b9fcf arm64: dts: ls1043a-qds: add mmio based mdio-mux support
203bc1aa789c5a88b64124973c6f98cb0c4f6868 arm64: dts: ls1043a-rdb: add pcf85263 rtc node
644280b8d34bf1194e7ea315952fe640f2e5f018 arm64: dts: ls1046a: Enable usb3-lpm-capable for usb3 node
49d887a50224f331e99a3ea6650f7d4e948c595d arm64: dts: ls1046a: Add the PME interrupt and big-endian to PCIe EP nodes
ce41d252ab69a385e678da029014cf14632ed01f arm64: dts: ls1046a: Add big-endian property for PCIe nodes
91483500866e1a9478761de36949037513984819 arm64: dts: ls1046a: add missing dma ranges property
97c267a3d1c10aff58a806488665e4a6a22216b2 arm64: dts: ls1046a: make dma-coherent global to the SoC
52b2ca58a7c12a5b133ad1057274895725970d53 arm64: dts: ls1046a: use a pseudo-bus to constrain usb and sata dma size
e64a1748e8f576229d24977bfb9422b78b541daa arm64: dts: ls1046a: add gpios based i2c recovery information
2b2e395aff5456278bdea6f43fef3276ecc49ff6 arm64: dts: ls1046a-qds: add mmio based mdio-mux nodes for FPGA
b5eb468b478e67509df84d3e65de57b9d1cf9934 arm64: dts: ls1046a-qds: Modify the qspi flash frequency
97b05622b808e9c3eb1da7cdb1945346571ff802 Merge branch 'imx/drivers' into for-next
6e4653225d944e55e1fc703e691b9a3981f60fe1 Merge branch 'imx/bindings' into for-next
15324299673fc5b00b0fade5426f1120558d4974 Merge branch 'imx/dt' into for-next
71c135bc2843cc10e874f8e80aa31e28e3ee24a6 Merge branch 'imx/dt64' into for-next

--===============2401634701808104987==--
