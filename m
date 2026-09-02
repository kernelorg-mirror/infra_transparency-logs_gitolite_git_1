From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 02 Sep 2026 09:43:32 -0000
Message-Id: <178834221232.3831774.2296207436912088793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6
    new: 4f85c1c6efdb69efa809b4baad039a64a2015c36
    log: |
         0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
         560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
         4f85c1c6efdb69efa809b4baad039a64a2015c36 Merge branch 'for-7.3-irq-work-fixes' into for-next
         
