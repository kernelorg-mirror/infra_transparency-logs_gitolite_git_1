From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 15 Jan 2021 11:27:06 -0000
Message-Id: <161071002615.2009.17154155848377251634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 0459d46d8a4461014376ea30dd58b2df02de1837
    new: 997e3449d02d1384e1f862da2fc43513c593315f
    log: |
         668af87f995b6d6d09595c088ad1fb5dd9ff25d2 printk: ringbuffer: fix line counting
         89ccf18f032f26946e2ea6258120472eec6aa745 printk: fix kmsg_dump_get_buffer length calulations
         997e3449d02d1384e1f862da2fc43513c593315f Merge branch 'printk-rework' into for-next
         
