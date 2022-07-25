From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 25 Jul 2022 15:35:53 -0000
Message-Id: <165876335387.28001.3203983085705653512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 2c947cd63bfb90456d3daecaf8c3d0f6b8661739
    new: 10c4c5279b76ecf46816354b06e0d5cb0e84dfde
    log: |
         819c620507229332e2a038b1d742ee1eee5946ad ARM: dts: lan966x: add clock gating register
         85e4739f88296321924f20aa5ab36c1e04f3da6a ARM: dts: lan966x: Add gpio-restart
         8d56c48354fca4e7980e6014d2021ebccd2ce581 ARM: dts: lan966x: Disable can0 on pcb8291
         d3e71a2eae1f43fd318922694b843d34b4920b07 ARM: dts: lan966x: Enable network driver on pcb8291
         10c4c5279b76ecf46816354b06e0d5cb0e84dfde Merge tag 'at91-dt-5.20-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
         
  - ref: refs/heads/for-next
    old: d58d514315d36820f7ea192ef3201a0f269b7450
    new: 172822ac95dd2b176f896304202bfa95c0d5b033
    log: |
         819c620507229332e2a038b1d742ee1eee5946ad ARM: dts: lan966x: add clock gating register
         85e4739f88296321924f20aa5ab36c1e04f3da6a ARM: dts: lan966x: Add gpio-restart
         8d56c48354fca4e7980e6014d2021ebccd2ce581 ARM: dts: lan966x: Disable can0 on pcb8291
         bccd70a73db2061fc849928ad20a424afbaf3a45 MAINTAINERS: rectify entry for ARM/NUVOTON NPCM ARCHITECTURE
         d3e71a2eae1f43fd318922694b843d34b4920b07 ARM: dts: lan966x: Enable network driver on pcb8291
         57d6ca98ba38d58463ad2139db79b6b1e38b0937 arm64: refresh defconfig file
         055fbe9933de641df32ada34457698a32b60b20b Merge branch 'arm/defconfig' into for-next
         10c4c5279b76ecf46816354b06e0d5cb0e84dfde Merge tag 'at91-dt-5.20-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
         dcbc941757152a345c4bc0a4ee9dca676de5f255 Merge branch 'arm/dt' into for-next
         ef3124990d3375a5c2707ce057a5acc28c275956 Merge branch 'arm/newsoc' into for-next
         172822ac95dd2b176f896304202bfa95c0d5b033 soc: document merges
         
