From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 06 Feb 2023 17:26:22 -0000
Message-Id: <167570438264.12362.1509900055087175453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 01e36f01dbb744628ee50fb0afd4d26cde244305
    new: df2d85d0b0b5b1533d6db9079f0a0a7b73ef6a9e
    log: |
         3d812a0f27baa2d094f2c18298d48b012878dc0b genirq/ipi-mux: Use irq_domain_alloc_irqs()
         6360ec8f13f6aa1a1a38dca7ec6b9be580fbfc21 Merge branch irq/ipi-mux into irq/irqchip-next
         5f61c6931b18369798e561aa378d5ea6236bcdef Merge branch irq/refcount into irq/irqchip-next
         df2d85d0b0b5b1533d6db9079f0a0a7b73ef6a9e Merge branch irq/misc-6.3 into irq/irqchip-next
         
