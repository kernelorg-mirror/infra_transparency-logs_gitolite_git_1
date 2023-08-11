Content-Type: multipart/mixed; boundary="===============5714797776390740866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 11 Aug 2023 22:23:11 -0000
Message-Id: <169179259164.31234.9682977839804421255@gitolite.kernel.org>

--===============5714797776390740866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: f9dbb99748bab004663e349498c24edbb2368f70
    new: 443012dd31e5939cb53bc9c5713d32d87321b0d8
    log: |
         443012dd31e5939cb53bc9c5713d32d87321b0d8 soc: ti: k3-socinfo.c: Add JTAG ID for AM62PX
         
  - ref: refs/heads/ti-k3-config-next
    old: b7314d6938759d6da8b9992d0eade4606daf72a6
    new: d5c988b43746de250bed33c17116e879f032ff12
    log: |
         d5c988b43746de250bed33c17116e879f032ff12 arm64: defconfig: Enable ITE_IT66121 HDMI transmitter
         
  - ref: refs/heads/ti-k3-dts-next
    old: 00ae4c39cd16ef8b1662c5915dda08eb28eed762
    new: 935c4047d42e53a06ec768ddc495a44f6869209c
    log: revlist-00ae4c39cd16-935c4047d42e.txt
  - ref: refs/heads/ti-next
    old: 3171aaf559be4960810b47a4d5d1b0de0ea1446e
    new: 9ca779c2c5b383fb561d8c78f4284acd05d05cca
    log: revlist-3171aaf559be-9ca779c2c5b3.txt

--===============5714797776390740866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ae4c39cd16-935c4047d42e.txt

73387da70f9c26b6fba4f62371d013cce14663d9 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
8ccc1073c7bb2ae9654529a75f85ef23b7215c9b arm64: dts: ti: k3-am62-main: Add node for DSS
db6e8237cf5435e972ea47632e5d8ac3e356f210 arm64: dts: ti: k3-am62x-sk-common: Add HDMI support
b50ccab9e07ca19d49a0d629dfbe184e6975be22 arm64: dts: ti: am62x-sk: Add overlay for HDMI audio
1f7226a5e52cb8b90771cefc29077f9ce13a3c90 arm64: dts: ti: k3-am625-beagleplay: Add HDMI support
3a4086985696295577c20ae558f99d974067e316 arm64: dts: ti: k3-j784s4: Add phase tags marking
c74d8de338a553da7b0084bab2554b042375625e arm64: dts: ti: k3-j784s4-evm: Add phase tags marking
68501d3cc16a7828b05ee24bdb037f697e207854 arm64: dts: ti: k3-am69-sk: Add phase tags marking
b57fc5cbdbdfd04d44697800a9d59aeb3be2f273 dt-bindings: arm: ti: Add bindings for AM62P5 SoCs
29075cc09f43a024d962da66d2e4f9eb577713d0 arm64: dts: ti: Introduce AM62P5 family of SoCs
935c4047d42e53a06ec768ddc495a44f6869209c arm64: dts: ti: Add support for the AM62P5 Starter Kit

--===============5714797776390740866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3171aaf559be-9ca779c2c5b3.txt

73387da70f9c26b6fba4f62371d013cce14663d9 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
8ccc1073c7bb2ae9654529a75f85ef23b7215c9b arm64: dts: ti: k3-am62-main: Add node for DSS
db6e8237cf5435e972ea47632e5d8ac3e356f210 arm64: dts: ti: k3-am62x-sk-common: Add HDMI support
b50ccab9e07ca19d49a0d629dfbe184e6975be22 arm64: dts: ti: am62x-sk: Add overlay for HDMI audio
1f7226a5e52cb8b90771cefc29077f9ce13a3c90 arm64: dts: ti: k3-am625-beagleplay: Add HDMI support
d5c988b43746de250bed33c17116e879f032ff12 arm64: defconfig: Enable ITE_IT66121 HDMI transmitter
3a4086985696295577c20ae558f99d974067e316 arm64: dts: ti: k3-j784s4: Add phase tags marking
c74d8de338a553da7b0084bab2554b042375625e arm64: dts: ti: k3-j784s4-evm: Add phase tags marking
68501d3cc16a7828b05ee24bdb037f697e207854 arm64: dts: ti: k3-am69-sk: Add phase tags marking
443012dd31e5939cb53bc9c5713d32d87321b0d8 soc: ti: k3-socinfo.c: Add JTAG ID for AM62PX
b57fc5cbdbdfd04d44697800a9d59aeb3be2f273 dt-bindings: arm: ti: Add bindings for AM62P5 SoCs
29075cc09f43a024d962da66d2e4f9eb577713d0 arm64: dts: ti: Introduce AM62P5 family of SoCs
935c4047d42e53a06ec768ddc495a44f6869209c arm64: dts: ti: Add support for the AM62P5 Starter Kit
9ca779c2c5b383fb561d8c78f4284acd05d05cca Merge branches 'ti-k3-dts-next', 'ti-k3-config-next' and 'ti-drivers-soc-next' into ti-next

--===============5714797776390740866==--
