Content-Type: multipart/mixed; boundary="===============2121284176948026293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Wed, 24 Apr 2024 12:32:34 -0000
Message-Id: <171396195412.3519.9277063255530175879@gitolite.kernel.org>

--===============2121284176948026293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: b12a916d30dc4ec545cb11a420276788a9e529c0
    new: c7f2f2c0ace8a4b009f58f28ddf9dff719910671
    log: revlist-b12a916d30dc-c7f2f2c0ace8.txt

--===============2121284176948026293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12a916d30dc-c7f2f2c0ace8.txt

161e83f538183897c23644f5576b10f3c03df521 of: property: fw_devlink: Add support for "access-controller"
a182084572533d48818fefc6c4af1b8f8853c447 bus: rifsc: introduce RIFSC firewall controller driver
9e716b41a2b5becf351e58d87332ad1de69c2802 arm64: dts: st: add RIFSC as an access controller for STM32MP25x boards
be62e9c0c3fc2f967436d213db34454a528c9795 bus: etzpc: introduce ETZPC firewall controller driver
3e7d579c9fcade1da968b476af696838e7f5f9cf ARM: dts: stm32: add ETZPC as a system bus for STM32MP15x boards
7c3d4f99a920b639bb12d9b6d07d0b88a28a809a ARM: dts: stm32: put ETZPC as an access controller for STM32MP15x boards
cab43766e0008457547cb3d7ed667ffab4871c87 ARM: dts: stm32: add ETZPC as a system bus for STM32MP13x boards
de9b447d5678dc30cb5aa1ed1df1bde43fcfabdc ARM: dts: stm32: put ETZPC as an access controller for STM32MP13x boards
5e6b388d7bcb079e9ccbec0b98ca054d5d1b230d ARM: dts: stm32: move can3 node from stm32f746 to stm32f769
c7f2f2c0ace8a4b009f58f28ddf9dff719910671 ARM: dts: stm32: add heartbeat led for stm32mp157c-ed1

--===============2121284176948026293==--
