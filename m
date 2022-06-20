From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Mon, 20 Jun 2022 15:11:25 -0000
Message-Id: <165573788564.2140.3589943187943169232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: c8b2a8fd9b8a96abe569e5e0a1217d8d3edeac5b
    new: 1570e66b14dcb8c734ee008538c24615c076acea
    log: |
         b3c4c7346bc9a161a7c76bb1f65a818186596bb0 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
         9639d650f7250d8c01adf37ba77d9d00d29af5fa ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
         51e23f5d30e079da0f07f93fbb5645ac415c0d75 ARM: dts: stm32: add RCC on STM32MP13x SoC family
         8b02e25efaaa642933f80626b157b6d8cb256f14 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
         1570e66b14dcb8c734ee008538c24615c076acea ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
         
