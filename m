From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 01 Nov 2020 23:58:12 -0000
Message-Id: <160427509287.3022.2336321796811739597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
remote_ip: pGgIPc2mdIfFuMY/Qc7qRYYc3w0=
changes:
  - ref: refs/heads/clk/imx
    old: ea0c5cbaf8b70fd6fe0269fb0b951965c82229cc
    new: f2644bd7413c8f2fcef208c576e83335709c5120
    log: |
         8404c66140e209794b15ee5529d4559334b3d364 clk: imx: remove unneeded semicolon
         f2644bd7413c8f2fcef208c576e83335709c5120 clk: imx: remove redundant assignment to pointer np
         
  - ref: refs/heads/imx/bindings
    old: da2a602c03cd6bb8d0417fb35ae7c26ed04028ea
    new: 7c685a0f809b0ccbc9201ff4395a716db4e43797
    log: |
         7c685a0f809b0ccbc9201ff4395a716db4e43797 dt-bindings: vendor-prefixes: Add an entry for Van der Laan b.v.
         
  - ref: refs/heads/imx/defconfig
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: f1748a1f3d49d85d57ba75065ad79ebecf728cbe
    log: |
         338d3c474b90738ef407bd0efca706118b0e06cc arm64: defconfig: Enable additional sound drivers on i.MX8M Mini
         f1748a1f3d49d85d57ba75065ad79ebecf728cbe arm64: defconfig: Enable ASRC and EASRC
         
  - ref: refs/heads/imx/dt
    old: 97f1dd5ba28f45f1fd41285dc713c7cf391f2cd7
    new: 73db215119963918afe446c6cec76e2d421aa33c
    log: |
         73db215119963918afe446c6cec76e2d421aa33c ARM: dts: imx6/7: sync fsl,stop-mode with current flexcan driver
         
  - ref: refs/heads/imx/dt64
    old: fa15cec9cc319d276dc5f4b89b7f1119ea9d013d
    new: 24a90370693f9f676c0766a59279c4ca5c80bc88
    log: |
         3bd0788c43d97293a4630e2f36ab31520db16a4a arm64: dts: imx8mm: Add support for micfil
         57412197faf18683dff057f225c304b2d6dbe129 arm64: dts: imx8mm: Add node for SPDIF
         da2445049fafff0274d2a596a45e86021b01779b arm64: dts: layerscape: Harmonize DWC USB3 DT nodes name
         342ab37ecaf8c1b10dd3ca9a1271db29a6af0705 arm64: dts: freescale: use fixed index mmcN for layerscape
         24a90370693f9f676c0766a59279c4ca5c80bc88 arm64: dts: imx8mm-beacon-som: Fix whitespace issue
         
  - ref: refs/heads/imx/soc
    old: 2f4ac2d79eb4c09ee6dbda1d2fc2616f281094f9
    new: 52172fdbc3a3d9cfc8d454ef555421c27bfdd49e
    log: |
         52172fdbc3a3d9cfc8d454ef555421c27bfdd49e ARM: imx: add missing clk_disable_unprepare() when remove imx_mmdc
         
