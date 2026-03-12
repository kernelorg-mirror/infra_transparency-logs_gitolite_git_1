From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 12 Mar 2026 12:28:21 -0000
Message-Id: <177331850121.273034.18200753208172748267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 3284bf3118242b0918dfb2908462296f50298e89
    new: e92d110cbe9d326bec588715bfce4c77dc885c13
    log: |
         f186ad2d8e0788dffe183b27231dbfb3070a02cd ARM: dts: stm32: update i2c nodes interrupt/dma in stm32mp151
         906cc7936997ef960394f6a7d0c6c1302d1bf578 ARM: dts: stm32: update i2c nodes interrupt/wakeup-source in stm32mp131
         6186c740c8e4c88c5981be83c3e2b09ee6e9c2e0 ARM: dts: stm32: remove i2c dma properties in stm32mp157c-ev1
         e525aabfa128abf8752d6bdc40f1254199ad79de arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp251
         91fc6119e3d32fdc7474c3c2e3411bed793a9391 arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp231
         ac5e657a40e81b89f58fcec0f569adca818322fa arm64: dts: st: add i2c2 pinmux nodes in stm32mp25-pinctrl.dtsi
         d61dc12e8886fe21355c826e06e9c2429af01f4d arm64: dts: st: disable DMA usage for i2c on stm32mp257f-ev1
         33045a4a82cfa04da4dafb278458b6d816091a54 arm64: dts: st: describe i2c2 / i2c8 on stm32mp257f-dk
         e92d110cbe9d326bec588715bfce4c77dc885c13 arm64: dts: st: describe i2c2 / i2c8 on stm32mp235f-dk
         
