Content-Type: multipart/mixed; boundary="===============5786844280388770623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 04 Nov 2024 08:46:18 -0000
Message-Id: <173070997857.827017.14181606521801942948@gitolite.kernel.org>

--===============5786844280388770623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: 26b37dcc9526a88b3e601804d81ed6474aa07b7e
    new: 6c5789c9d2c06968532243daa235f6ff809ad71e
    log: revlist-26b37dcc9526-6c5789c9d2c0.txt

--===============5786844280388770623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b37dcc9526-6c5789c9d2c0.txt

391a319c81f6d7e2ab3fc8e7d1d24bd761432f7e arm64: dts: imx8-ss-audio: configure dsp node for rproc usage
f3e22e1d8171a384bc1c0cfefa8e1bb3b6d54363 arm64: dts: imx8qxp-mek: add dsp rproc-related mem regions
3d163e346c76a708ab15bbd14139d03a6898533d arm64: dts: imx8qm: drop dsp node from audio_subsys bus
447aed898a475069d0eb1cd735159534361a87c0 arm64: dts: imx8qm: add node for VPU dsp
d0ee7ae8ce2600bdbaca5655ef2abf7c6db5c67d arm64: dts: imx8qm-mek: enable dsp node for rproc usage
28879c0c09387b35872dec2f7be61b34540d10ee arm64: dts: imx8ulp: Add audio device nodes
9fc7610930e6dc3fd3cc1cb89c7bd22590685dec arm64: dts: imx8ulp-evk: Add bt-sco sound card support
5c65d6dfccf2bd9c3f8af86fddfc43b0391c6895 arm64: dts: imx8ulp-evk: Add spdif sound card support
b7416c692d565490184d8e8f468e21cc9f4d2f29 arm64: dts: imx: Add i.MX8M Plus Gateworks GW82XX-2X support
020f5ed43c4f633a31fcab3a305b56735580512c arm64: dts: mba8mx: remove undocumented 'data-lanes' at panel
be159f74a5fd53d2c8ee42d68b52a429c1b8edee arm64: dts: imx8: move samsung,burst-clock-frequency to imx8mn and imx8mm mba8mx board file
2b5a5006a68b199a52a6e6e4468260ae010bb8a7 arm64: dts: imx8mp: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
e2bc14a13e434417e5a606ddac9d121003289a7d arm64: dts: imx8mp-kontron-dl: change touchscreen power-supply to AVDD28-supply
ef7965c7fc69066aad17a2485c5ec13671aa3bad arm64: dts: layerscape: remove en25s64 and only keep jedec,spi-nor compatible string
c771d311b1901cd4679c8fc7f89a882fe07cf4a0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2e3c8cffb8167ff732db477a51ea52f315594100 arm64: dts: imx8qxp-mek: replace hardcode 0 with IMX_LPCG_CLK_0
1247f837adbd85e01ba0abe38784bd00bdd54e20 arm64: dts: imx8qm-ss-hsio: fix interrupt-map indent under pci* nodes
a6301790885dfbc665bde7c41f01c7db38d4d5a4 arm64: dts: imx8qm-ss-hsio: fix PCI and SATA clock indices
443a2c45389c1d7cd1ec71b3153c2c5e7affe050 arm64: dts: imx8mp-navqp: Add HDMI support
8d721ebef7bb3e808ede06c2badc553ef4336a7b arm64: dts: imx95: Add missing vendor string to SCMI property
85d65eeb8e4c133ba3bd5d79158be52ea9b1c655 arm64: dts: imx8mm-verdin: add single-master property to all i2c nodes
8328148ae495a8cfbd6e18fa19d439c8d73a5958 arm64: dts: imx8mp-verdin: add single-master property to all i2c nodes
0ca7699c376743b633b6419a42888dba386d5351 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6c5789c9d2c06968532243daa235f6ff809ad71e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay

--===============5786844280388770623==--
