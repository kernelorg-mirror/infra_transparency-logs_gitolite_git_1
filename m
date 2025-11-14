From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Nov 2025 06:32:06 -0000
Message-Id: <176310192659.1383745.5213798433646309639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a3f6e90bcfdc0aec8ba9d3ceeaa183ffc143a475
    new: c63516048bb0732496b0c6977f1397c1b999521d
    log: |
         e4ca1520081bc67b2a1a01a5ad4013a82300e06e dt-bindings: interrupt-controller: Add support for Amlogic S6 S7 and S7D SoCs
         fc584d871c1641949594ccf12a48bb226636b189 irqchip/meson-gpio: Add support for Amlogic S6 S7 and S7D SoCs
         4b6111d677c7ff87a52e83e639fadb8b09d38707 arm64: dts: amlogic: Add gpio_intc node for Amlogic S6 SoCs
         c864e6872127a3eb3acfe59c84c8cb619436dd9f arm64: dts: amlogic: Add gpio_intc node for Amlogic S7 SoCs
         1d787348123b34166ad2cccf12c9c00beb4ee3ae arm64: dts: amlogic: Add gpio_intc node for Amlogic S7D SoCs
         ebd4469e7af61019daaf904fdcba07a9ecd18440 entry: Fix ifndef around arch_xfer_to_guest_mode_handle_work() stub
         0a8fb03fe7b0abab0ff16522e2625163183e7ae4 MAINTAINERS: Update name spelling
         ae57f714bd18d2e2f25013c661dc3188862c959b Merge branch into tip/master: 'core/urgent'
         742ef9e0795940bd2ec263c7cc82e681f6ccbd6e Merge branch into tip/master: 'x86/urgent'
         c63516048bb0732496b0c6977f1397c1b999521d Merge branch into tip/master: 'irq/drivers'
         
