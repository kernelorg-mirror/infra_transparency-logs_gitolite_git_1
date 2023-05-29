From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Mon, 29 May 2023 14:23:47 -0000
Message-Id: <168537022768.5375.6950953390948367274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.4-next/dts64
    old: 7e07d3322de2a683890395688225c76674b94a73
    new: 983f37ee08acb60435744f1b1e2afea2d2a09c48
    log: |
         1e5b6725199f276b02be8539b7545e1553cfd61e arm64: dts: mediatek: mt8195: Add AP domain thermal zones
         fee3d8eeca1a9121fff0436937b606affdbcfe7a arm64: dts: mediatek: mt6795: Add support for the CMDQ/GCE mailbox
         d9acc19bc5beddd255c1a067cf437dbb4e4d67aa arm64: dts: mediatek: mt6795: Add MMSYS node for multimedia clocks
         06254e9f244a656abaf89b87c366f991e5bb9a96 arm64: dts: mediatek: mt6795: Add support for IOMMU and LARBs
         c01a6cc6fdf805c8992c1d94fddd6486a5a76dd7 arm64: dts: mediatek: mt6795: Add PMIC Wrapper node
         aef783f3e0cab893371fb5a3701bba41d1fffc94 arm64: dts: mediatek: Add MT6331 PMIC devicetree
         e83a6b4bd66db07ea76b829c21a20c2b3a3aa53f arm64: dts: mediatek: mt6795-xperia-m5: Add MT6331 Combo PMIC
         5a65dcccf483c59bf87beadbf64196b4faa2b993 arm64: dts: mediatek: mt6795-xperia-m5: Add eMMC, MicroSD slot, SDIO
         d278f43f25beedfd0cb784d1dd0a9e7e8c8f123f arm64: dts: mt7622: declare SPI-NAND present on BPI-R64
         983f37ee08acb60435744f1b1e2afea2d2a09c48 arm64: dts: mt7622: handle interrupts from MT7531 switch on BPI-R64
         
