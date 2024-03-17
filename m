From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 17 Mar 2024 08:50:38 -0000
Message-Id: <171066543852.22136.13793233454841854313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9ed4a756ed3a321823026bc8d9f59278ac8a3cf6
    new: 945691e8c51099add1b21ad26f736efbe849fc6b
    log: |
         ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
         4b6f4c5a67c07417bf29d896c76f513a4be07516 timer/migration: Remove buggy early return on deactivation
         111ac9f7594aa763d6a7a653bcc017be25805aaf Merge branch into tip/master: 'irq/urgent'
         945691e8c51099add1b21ad26f736efbe849fc6b Merge branch into tip/master: 'timers/urgent'
         
