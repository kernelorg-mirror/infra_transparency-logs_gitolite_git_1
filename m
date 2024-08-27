From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Aug 2024 10:17:38 -0000
Message-Id: <172475385834.26337.14734984667455839053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5dcb0ce5f72384f77da974c84bcf2c105eb4aaf7
    new: 87c340c62efa7a83bbb37622b3c8a0ee19d989e8
    log: |
         50c6dbdfd16e312382842198a7919341ad480e05 x86/ioremap: Improve iounmap() address range checks
         b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
         413abc4d0f1a1a19713db34ee689609856ffea0e genirq/procfs: Correctly set file permissions for affinity control files
         41709a1c5a1779e916342cc35d77c57050a080aa Merge branch into tip/master: 'x86/urgent'
         0865cf6ec28b9896cbe4b1da8ff73278809e63b2 Merge branch into tip/master: 'irq/core'
         87c340c62efa7a83bbb37622b3c8a0ee19d989e8 Merge branch into tip/master: 'x86/mm'
         
