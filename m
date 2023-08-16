From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Wed, 16 Aug 2023 11:35:38 -0000
Message-Id: <169218573878.1014.16435987244248828407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 10a970bc3ebfaf1c751421ffc2ac3e40838f86ef
    new: 0b5198b3421deff97f29560eaf08cfb4d60ee199
    log: |
         fe95052fc7b4f9f077d066dec78d59ec6fac9006 dt-bindings: rcc: stm32: add STM32MP13 SCMI regulators IDs
         fb266d2d80b4fb2e65fd0868eddd996685ebd70e ARM: dts: stm32: STM32MP13x SoC exposes SCMI regulators
         4c757f6b8026f7d65bbcd2b821651848a074a12b ARM: dts: stm32: add SCMI PMIC regulators on stm32mp135f-dk board
         0b5198b3421deff97f29560eaf08cfb4d60ee199 ARM: multi_v7_defconfig: Add SCMI regulator support
         
