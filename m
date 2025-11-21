From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 21 Nov 2025 16:04:07 -0000
Message-Id: <176374104754.2397388.7591818800640826106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/suspend-fixes
    old: 26873e3e7f0cb26c45e6ad63656f9fe36b2aa31b
    new: 863eb2c656b49cad25362ac66357eb97bbadf288
    log: |
         863eb2c656b49cad25362ac66357eb97bbadf288 printk: Avoid irq_work for printk_deferred() on suspend
         
