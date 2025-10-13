From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Oct 2025 20:55:23 -0000
Message-Id: <176038892341.2583542.13590956825644838501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 15292f1b4c55a3a7c940dbcb6cb8793871ed3d92
    new: 83b0177a6c4889b3a6e865da5e21b2c9d97d0551
    log: |
         f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
         83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
         
