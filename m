Content-Type: multipart/mixed; boundary="===============0540442024422688462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 16 Jun 2024 12:49:26 -0000
Message-Id: <171854216615.30747.14057168266756610330@gitolite.kernel.org>

--===============0540442024422688462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 07ed4730a612ebfe60c8046eab9e7c2634cb045b
    new: c84b0dd65e13aebd061868699bd8aaf1c838ffe6
    log: revlist-07ed4730a612-c84b0dd65e13.txt

--===============0540442024422688462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ed4730a612-c84b0dd65e13.txt

0ce551af516a8d7361b7254ce5c742380f68284c arm64: dts: phygate-tauri-l: enable pcie phy
8d97083c0b5dda658621b769add0a5392fb88dcd arm64: dts: phygate-tauri-l: add overlays for RS232 and RS485
85f2d113103660c2635e4b7ffb11fef15af433f1 arm64: dts: freescale: imx8mm-verdin: don't limit i2c2 max. clock
1232f98d27e25bb4b937de8b2605a155d26299b2 arm64: dts: freescale: imx8mp-verdin: don't limit i2c2 max. clock
a27f49644fb4dfd010f7c8707fa58172803684cb arm64: dts: imx8mp: Add imx8mp-specific irqsteer compatible
a5d400b6439ac734a5c0dbb641e26a38736abc17 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
02c4a2a1e1896c5d559f597e3812e3f9a7f0c741 ARM: imx_v6_v7_defconfig: Enable drivers for TQMa7x/MBa7x
9ebd81f0c73b40568749cc3ae52e3c644a3e10e4 arm64: dts: ls1012a: Reorder sai dma-names to clean up DTB_CHECK warning
67edf1eb1c4b6ad496f2714cb43140c19d241f9c arm64: dts: ls1043a: Change I2C clock name to ipg to fix DTB_CHECK warning
2c4c29b66908165a4772bcfe99d8250c2c8b26ed arm64: dts: ls208xa: Change I2C clock name to ipg to fix DTB_CHECK warning
81ad3889ba237bfd0adbd0fc61d9c2dfd2ffa956 arm64: dts: ls2160a: Change I2C clock name to ipg to fix DTB_CHECK warning
23ea56ef2288d27a1673e62c7c513d9265f97e90 arm64: dts: imx8mp-beacon-kit: Fix errors found from CHECK_DTBS
51e860cdd34b8f9452d032514aacdfb232f9cd9f ARM: imx_v6_v7_defconfig: enable DRM_SII902X and DRM_DISPLAY_CONNECTOR
67cc6125fb39902169707cb6277f010e56d4a40a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
152f7a9908b11ff55f3feb357a5f6ff84f90e69b arm64: dts: ls1028a-rdb: Add EEPROM nodes to I2C bus
7cedaa390bfb9b8b92a2a65f1eef6e312168e4eb dt-bindings: Drop Li Yang as maintainer for all bindings
9e56b2bd52cf4c54b4726ec849fe962e5d528d29 dt-bindings: memory: fsl: replace maintainer
5addec29e3546a5740f6391f474ad3af5c69d4ac Merge branch 'imx/soc' into for-next
d2336cb7ae55d44e929c4986b248551a5b616af1 Merge branch 'imx/bindings' into for-next
61a75a0b768dce1f96ad4934896afa83fc5b191f Merge branch 'imx/dt' into for-next
efd435da77a005cc22da9b7716553cd0794736e8 Merge branch 'imx/dt64' into for-next
c84b0dd65e13aebd061868699bd8aaf1c838ffe6 Merge branch 'imx/defconfig' into for-next

--===============0540442024422688462==--
