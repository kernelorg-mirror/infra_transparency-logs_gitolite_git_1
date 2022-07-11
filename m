From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 11 Jul 2022 09:16:20 -0000
Message-Id: <165753098000.6588.11335129539716632139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: b4d49511de2d301a0568a7ab308b419ffa41d945
    new: 5d796a6dbe0afc98ce0b2fcfd0df422737fcda8e
    log: |
         ef6e5d61eb7a0a30f776a829274573094185d03d genirq: Allow irq_set_chip_handler_name_locked() to take a const irq_chip
         5d796a6dbe0afc98ce0b2fcfd0df422737fcda8e Merge branch irq/misc-5.20 into irq/irqchip-next
         
