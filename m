From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 04 Jul 2025 09:27:07 -0000
Message-Id: <175162122768.74009.12704027404010301296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: ebf53abe62b0eddeecfee9cc1421f63c665de651
    new: fadfd41a49ce563ab3ed05bd512cb78c26823e4b
    log: |
         ab2e0f4f6cbfa8220e75a29cf80abbd8eeec7879 ARM: dts: stm32: fullfill diversity with OPP for STM32M15xF SOCs
         8ac2fba023cfb2f0ead73e527b5920369db625eb ARM: dts: stm32: use 'typec' generic name for stusb1600 on stm32mp15xx-dkx
         9bc35edb9ac76b23285e7ceafa1576ce53da9b6c dt-bindings: regulator: Add STM32MP15 SCMI regulator identifiers
         bcd6cc9ee13a5cb2c323b45f6b177e4296f9f164 ARM: dts: stm32: use internal regulators bindings for MP15 scmi variants
         d1e88874c0f63cc923fc215fb95e5fd55a507d58 ARM: dts: stm32: optee async notif interrupt for MP15 scmi variants
         ef21a063d123af0e5773ee60695fb2218a25ee67 dt-bindings: arm: stm32: add STM32MP157F-DK2 board compatible
         fadfd41a49ce563ab3ed05bd512cb78c26823e4b ARM: dts: stm32: add stm32mp157f-dk2 board support
         
