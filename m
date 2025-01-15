From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jan 2025 20:42:02 -0000
Message-Id: <173697372266.1751610.1754564395643709361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 12cbdcb9f05559ff72eb8a04df829852804c0276
    new: 554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0
    log: |
         7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
         f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
         554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
         
