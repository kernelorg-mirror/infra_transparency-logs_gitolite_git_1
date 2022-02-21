From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Mon, 21 Feb 2022 08:57:22 -0000
Message-Id: <164543384201.16487.9480863612342131265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/tags/aspeed-5.18-devicetree
    old: 93f10530c41e6b4c15d6b4c683cf0c7c4fed822c
    new: 7180bb187cc06721c5e145786f6c34c9edfab231
    log: |
         a268b155100b37cd280fcfd3ef72be536f33dfa0 dt-bindings: arm/npcm: Add binding for global control registers (GCR)
         2e26d833c6d7f341b0d3038cb8b740fa5625fe88 MAINTAINERS: Match all of bindings/arm/npcm/ as part of NPCM architecture
         f14a58097eec1e7e52a769ff6cbbb8845c2f0781 ARM: dts: wpcm450: Add global control registers (GCR) node
         733bc2f432cfecba8a6661989878fd0d59e9c970 ARM: dts: wpcm450: Add pinctrl and GPIO nodes
         871e181bb4fdec4a834dc8a529d83ee7b7be31d4 ARM: dts: wpcm450: Add pin functions
         706c4fec115db534b2c97e5cdb9762ec3ffc2937 ARM: dts: wpcm450-supermicro-x9sci-ln4f: Add GPIO LEDs and buttons
         e6cb1fc9635fcf14dc86a50cacc89c556dbee56c ARM: dts: wpcm450: Add pinmux information to UART0
         43fd3d4d95cee85e187e5c4ef1d991f77d4d928c MAINTAINERS: ARM/WPCM450: Add 'W:' line with wiki
         
