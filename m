From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 May 2025 10:06:05 -0000
Message-Id: <174721716527.1914855.2130771672911474601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 47af06c9d31fe558493de4e04f9a07847dc4992f
    new: 58eb5721a445ea0af310d1410d7117a1910627bc
    log: |
         58eb5721a445ea0af310d1410d7117a1910627bc genirq/manage: Use the correct lock guard in irq_set_irq_wake()
         
