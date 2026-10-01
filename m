From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 01 Oct 2026 09:18:18 -0000
Message-Id: <179084629879.39982.6483187384247951856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: e6cdc9f49eebe486c256e134be84175865a357e9
    new: ec9921187d0680b490840940bdf00d546e621656
    log: |
         512ccbb8f50607e70bbc38ff10b49838f548c5af arm64: dts: st: add sdmmc2 pins_b for stm32mp25
         cefb3fb64acef76da211117ea8d198a7484f7bf1 arm64: dts: st: enable eMMC on stm32mp257f-dk
         f29638135596889a185a81ee26392d5322f9de73 arm64: dts: st: move Engicam MicroGEA-STM32MP257D-RMM display to an overlay
         5d21980578057d070c767eb15e03c6bbc757f154 arm64: dts: st: add Engicam MicroGEA-STM32MP257D-RMM LVDS display overlay
         541f03ad0f8a5f8c9f8397916bae1cf95f5f6569 arm64: dts: st: add digital temperature sensor on stm32mp251
         54a69aec3650b8a75481fe104d44ba7eda3e6b33 arm64: defconfig: enable Moortec MR75203 PVT controller
         c11998649a26e08aaf277cc169cb33e3ec77f369 arm64: dts: st: fix sai3b unit address on stm32mp251
         ec9921187d0680b490840940bdf00d546e621656 arm64: dts: st: fix sai3b unit address on stm32mp231
         
