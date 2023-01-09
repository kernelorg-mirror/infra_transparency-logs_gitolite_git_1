From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Mon, 09 Jan 2023 17:02:18 -0000
Message-Id: <167328373843.32766.13809352549914911282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: e546da7e1b7fbd9746f7d509c98f13650afb0c31
    new: 275f031df397cce1f0dc3744afa3cac1955e6dc8
    log: |
         f1205216ed9cb0f14018f1d6957def31f87881d9 ARM: dts: stm32: rename sound card on stm32mp15xx-dkx
         4beb2a5e840a9f2b6a471531c49e9fea37d1b4ac ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
         b8deada61dd2a70905e6cb86b0721a7a44b4430f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
         1bfe5bf6a0aba576e6d31d54d921428f4a15f09a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
         731c05eb8ec3bb28d2e357d7a9553ffe26153bee ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
         4932b9a2674ffd5fb8e3bedf17a0cda11013f110 ARM: dts: stm32: Remove the pins-are-numbered property
         2eb432463781926843e04c180b42adca4701de1c ARM: dts: stm32: add i2s nodes on stm32mp131
         2347d3da632a37caefdddb6c9e8ffd5d61f36453 ARM: dts: stm32: add sai nodes on stm32mp131
         b16b2f41d290780ba16d1079e9429c1aaf424fe9 ARM: dts: stm32: add spdifrx node on stm32mp131
         275f031df397cce1f0dc3744afa3cac1955e6dc8 ARM: dts: stm32: add dfsdm node on stm32mp131
         
