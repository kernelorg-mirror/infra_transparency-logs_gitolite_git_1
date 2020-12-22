From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 22 Dec 2020 08:10:18 -0000
Message-Id: <160862461873.21794.16619121509936411904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: d7f39c40ebb6986e7371510d1c20a4efee4a7f0d
    new: e1dc20995cb9fa04b46e8f37113a7203c906d2bf
    log: |
         e1dc20995cb9fa04b46e8f37113a7203c906d2bf driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
         
