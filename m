From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Thu, 12 May 2022 17:39:53 -0000
Message-Id: <165237719386.411.6113246088765890598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: f68cd356d0ac0101263c551bd951db2082d38e43
    new: ea9c730b848200621374d66d6d313c0ee176df9e
    log: |
         47f25c60b805dbeb8641630a078b61924c44c2be Documentation: gpio: Fix IRQ mask and unmask examples
         3d7f70f46af45a32789930ea1f2b80768ffae9b4 Documentation: gpio: Advertise irqd_to_hwirq() helper in the examples
         e0a462670c2eea4a0f1572303378a028025424e6 pinctrl: baytrail: make irq_chip immutable
         fb3019ec36aaf49b31558691520893b89cc497fa pinctrl: cherryview: make irq_chip immutable
         ea9c730b848200621374d66d6d313c0ee176df9e pinctrl: lynxpoint: make irq_chip immutable
         
