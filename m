From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 19:23:08 -0000
Message-Id: <162300738824.10878.2400073159220281034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 14f0fa857fd4199d4518eaffb5bd350aedad9ea5
    new: bf06bd2ae89ed40a2b1e537ccd73d21b9e5219ad
    log: |
         09816d49a254b5616e313dfef720322393129c29 fixup! irqdomain: Introduce irq_resolve_mapping()
         69250ebd068edfd2868ef7467a7350acae830074 fixup! staging: octeon-hcd: Directly include linux/of.h
         70d49fc8ebd2fabcb223288ec8a9f2c58ceb3407 fixup! irqchip: Bulk conversion to generic_handle_domain_irq()
         9b8a506983a1e5d8c5c0841c66d42b6e309ba60d fixup! irqdomain: Introduce irq_resolve_mapping()
         bf06bd2ae89ed40a2b1e537ccd73d21b9e5219ad Merge branch irq/generic_handle_domain_irq-core into irq/irqchip-next
         
