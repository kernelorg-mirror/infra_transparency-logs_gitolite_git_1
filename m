From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 08 Jun 2023 14:58:58 -0000
Message-Id: <168623633832.4079.13394494680493849715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 076c74c592cabe4a47537fe5205b5b678bed010d
    new: c9cb7e72e293141d0d6c1d74c26788d3a0605172
    log: |
         a45645472f7762df7c5ee4fabde3a86581012ae4 dt-bindings: pinctrl: stm32: support for stm32mp257 and additional packages
         619f8ca4a73d376bee4307948aea6cd6177aa1df pinctrl: stm32: add stm32mp257 pinctrl support
         c3053382574a5a829c93fb5ab0bb52d20456e745 dt-bindings: stm32: add st,stm32mp25-syscfg compatible for syscon
         9e4e24414cc6b45bd887d746a59691e295431ddf arm64: introduce STM32 family on Armv8 architecture
         5d30d03aaf78586c37100006ba271d045f730bb5 arm64: dts: st: introduce stm32mp25 SoCs family
         3b170e1653c05b067ea6ef616ece961b07714f48 arm64: dts: st: introduce stm32mp25 pinctrl files
         6defdc268916a6f92a24d3495b22cd9c573e4357 dt-bindings: stm32: document stm32mp257f-ev1 board
         1c89075497bb6347fcda99442f3505043b4d2fdf arm64: dts: st: add stm32mp257f-ev1 board support
         064433f84e6b69055379aa11a4084627537ee64e arm64: defconfig: enable ARCH_STM32 and STM32 serial driver
         c9cb7e72e293141d0d6c1d74c26788d3a0605172 MAINTAINERS: add entry for ARM/STM32 ARCHITECTURE
         
