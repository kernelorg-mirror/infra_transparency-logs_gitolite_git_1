From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Dec 2024 16:40:14 -0000
Message-Id: <173324401457.3391739.5081473819525067904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 9d9f204bdf7243bfc2c6a023d63c63f7cbf8ef0b
    new: 9151299ee5101e03eeed544c1280b0e14b89a8a4
    log: |
         9151299ee5101e03eeed544c1280b0e14b89a8a4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
         
