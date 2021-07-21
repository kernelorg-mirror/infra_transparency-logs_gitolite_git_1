From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 21 Jul 2021 13:36:10 -0000
Message-Id: <162687457015.19725.8628706998877668975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 3d134e75c08bd2f19bf80ffddfbd3eab3160ef07
    new: f3f1017a98f91355671feb0e741391999a43b55d
    log: |
         17ce60b2e4f87262eedd693021224130d720c00c Documentation: gpio: driver.rst: Remove gpiochip_irqchip_add mention
         f3f1017a98f91355671feb0e741391999a43b55d docs: gpio: explain GPIOD_OUT_* values and toggling active low
         
