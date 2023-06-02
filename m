From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 02 Jun 2023 10:20:15 -0000
Message-Id: <168570121522.5658.16601312998479472613@gitolite.kernel.org>
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
    new: be5ea32a1442974dbabbc93f29ac9c33c7dc9690
    log: |
         334b28a6b121a0a44fd9245b8d1d2cf0eed377b5 ARM: dts: stm32: add adc internal channels to stm32mp15
         36b2f43d028cbd5714936ea36abc60ec1e263f95 ARM: dts: stm32: add vrefint calibration on stm32mp15
         d5c708e04086d337a97bec4a51bb002c30460b7f ARM: dts: stm32: add vrefint support to adc2 on stm32mp15
         e8f2a735430450a815daaa89ca941dbe06b876ff ARM: dts: stm32: enable adc on stm32mp15xx-dkx boards
         6537d65469e5df4a40680d63c297c3ed3defb508 ARM: dts: stm32: adopt generic iio bindings for adc channels on stm32mp157c-ed1
         f1fc200e2c86b970d369c30f3111e09b840ecace ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
         be5ea32a1442974dbabbc93f29ac9c33c7dc9690 ARM: dts: stm32: adopt generic iio bindings for adc channels on dhcor-drc
         
