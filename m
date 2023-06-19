From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 19 Jun 2023 12:57:50 -0000
Message-Id: <168717947063.8876.14711749319708315596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: c1bcb976d8feb107ff2c12caaf12ac5e70f44d5f
    new: ff7a1790fbf92f1bdd0966d3f0da3ea808ede876
    log: |
         ff7a1790fbf92f1bdd0966d3f0da3ea808ede876 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
         
