From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 13 Jan 2026 12:41:20 -0000
Message-Id: <176830808041.3868984.8420335629985489045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 7a4c13c592225cd6728ec33056bb8252ddef1617
    new: b5678d2dcbf0cc0ad85fa5033681c56a94647dfe
    log: |
         77df11d1f1f962636e897f3fcf0977109aa74791 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
         7cbde1b4ae7aeb1789f4691f94469316f7ca12ca dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
         9f7cd8015f588755ada102d400c58ed1ca28a63d mfd: macsmc: Initialize mutex
         b7fb6b270bd3b772c09151e71760d0ec5b0b61a6 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
         3d97893e4a54f4d71a6ee848933ef44d89415cd9 mfd: sec: Fix IRQ domain names duplication
         7093a9f58cd759fcb9bf77a6a4c93a06c00f9c3c dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
         2051b6941d6030a680d51f207d18cc10d89a9793 mfd: qnap-mcu: Add driver data for TS133 variant
         b5678d2dcbf0cc0ad85fa5033681c56a94647dfe dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
         
