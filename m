From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 31 Oct 2025 21:29:18 -0000
Message-Id: <176194615852.941638.1777323145744488350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 68c4c159a0db4409a5d6b5f4703d71b89a96f06a
    new: 9ea2b810d51ae662cc5b5578f9395cb620a34a26
    log: |
         9ea2b810d51ae662cc5b5578f9395cb620a34a26 genirq/proc: Fix race in show_irq_affinity()
         
