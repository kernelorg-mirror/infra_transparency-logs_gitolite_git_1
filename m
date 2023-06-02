From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 02 Jun 2023 10:30:22 -0000
Message-Id: <168570182219.13629.4221543043886829173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 5364e37799c83d405175b2e1e1065c7c247949b3
    new: 9bcfc3cdc903485a52c6f471f4ae96a41fa51803
    log: |
         04d28eb48ff30c059069e27689c4638c8a17134e ARM: dts: stm32: add adc internal channels to stm32mp15
         5988bd535975486a0a550fa8fe8a4ca2fd9231c9 ARM: dts: stm32: add vrefint calibration on stm32mp15
         95ee314b387d1eb30cb75022f6098845ae59a5b0 ARM: dts: stm32: add vrefint support to adc2 on stm32mp15
         7ea81ea58d61aed271afb83fef5935232ee43cd4 ARM: dts: stm32: enable adc on stm32mp15xx-dkx boards
         765ce359d67fc089281bc5317230c310122f7a32 ARM: dts: stm32: adopt generic iio bindings for adc channels on stm32mp157c-ed1
         c46e9b6cc98245f7264a8d15394d1f95d433abec ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
         1866e1f96cda9237d21e3028f036eb62e1e36d6e ARM: dts: stm32: adopt generic iio bindings for adc channels on dhcor-drc
         84cb6d8a0aafabe484203fc5fd63984a5aea8747 ARM: dts: stm32: adopt generic iio bindings for adc channels on dhcor-testbench
         9bcfc3cdc903485a52c6f471f4ae96a41fa51803 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
         
