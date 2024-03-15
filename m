From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Mar 2024 18:52:28 -0000
Message-Id: <171052874884.2697.7589497291931106165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 4ce937160ba053789f96d5130d5de4deaee2ad23
    new: ca5b0b717b75d0f86f7f5dfe18369781bec742ad
    log: |
         ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
         
