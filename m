From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Tue, 16 May 2023 15:14:13 -0000
Message-Id: <168425005368.13018.16813384326591201945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 7a5f349e592c254f3c1ac34665b6c3905576efc2
    new: b195a9d7f72139fe5c51e81684a698c7a8a5f34f
    log: |
         303f3fe1d88f7e45e0ab63f37c0949953b69fc10 ARM: dts: stm32: Add alternate pinmux for ethernet for stm32mp15
         ab7a5cba8231306fce1125b4aadc9edda076902c ARM: dts: stm32: Add alternate pinmux for sai2b on stm32mp15
         8b8d017f5334f01646ab04bf4c5c33d9886f0d5c ARM: dts: stm32: Add new pinmux for sdmmc1_b4 on stm32mp15
         2f18e152217d9d784e3ca8270547917cfc7d7440 ARM: dts: stm32: Add new pinmux for sdmmc2_d47 on stm32mp15
         559b33d2a8c546c06a4e398da064e4a787ea4aab ARM: dts: stm32: Add pinmux for USART1 pins on stm32mp15
         37f92e6930bd68830f3299f905fa8f208cc7a250 ARM: dts: stm32: Add idle/sleep pinmux for USART3 on stm32mp15
         d4b5f1a5a099d28169e05e138c91e69e00e5ab11 ARM: dts: stm32: Add sleep pinmux for SPI1 pins_a on stm32mp15
         e90227f0f3837ae2552196f26cbd48e576690d70 dt-bindings: arm: stm32: Add Phytec STM32MP1 board
         27538a18a4fcc7e8e20c9f71f9a622685a9d7c7b ARM: dts: stm32: add STM32MP1-based Phytec SoM
         b195a9d7f72139fe5c51e81684a698c7a8a5f34f ARM: dts: stm32: add STM32MP1-based Phytec board
         
