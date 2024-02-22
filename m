From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Feb 2024 17:05:00 -0000
Message-Id: <170862150046.2373.13325389976456490159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: eb0e1ebb1772302213f4882f5fada2b3f6362e66
    new: 3f734564a03df595c671316314b65a465d333f4a
    log: |
         4a0705bb83d6edc7207e94d8d07ba5e5c27814b8 dt-bindings: interrupt-controller: Add support for Amlogic-T7 SoCs
         e281bfa6f759b667357454c1d3d283f7a52871da irqchip/meson-gpio: Add support for Amlogic-T7 SoCs
         3f734564a03df595c671316314b65a465d333f4a arm64: dts: Add gpio_intc node for Amlogic-T7 SoCs
         
