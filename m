From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 28 Oct 2021 13:22:18 -0000
Message-Id: <163542733832.9960.12727950236703698997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 965acf76b68d1865e62a6e0bc19d58725be3f2eb
    new: 12a1c57ec0fa4f94ed8d914e2f7e1cd36d6d80a3
    log: |
         34fca8947b2743e6a3a9a8a3a44962e625993533 MIPS: irq: Avoid an unused-variable error
         d2cf863a934b12ca3769fe4cab581d114143a35b dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
         c6dca712f6bba1b5181eada19c17aeb24e1f18e5 Merge branch irq/remove-handle-domain-irq-20211026 into irq/irqchip-next
         5f5739d5f736614d555e8a2ec36dc4518dfa820c Merge branch irq/irq_cpu_offline into irq/irqchip-next
         12a1c57ec0fa4f94ed8d914e2f7e1cd36d6d80a3 Merge branch irq/misc-5.16 into irq/irqchip-next
         
