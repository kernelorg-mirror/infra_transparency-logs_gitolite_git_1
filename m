From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Jul 2024 11:43:46 -0000
Message-Id: <172225342692.15181.16811795586537548956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: b50a11ce64e7c2de0b1a5ba50bba38cccc770125
    new: e626fcbaa9b67e4488ea437e0e8a5657e707d5f8
    log: |
         e626fcbaa9b67e4488ea437e0e8a5657e707d5f8 irqchip: Remove asmlinkage for handlers registered with set_handle_irq()
         
