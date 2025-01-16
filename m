From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Jan 2025 09:26:33 -0000
Message-Id: <173701959353.2372691.15672252579394958261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5d1974d80a7b627c5480c75777ff5700760cf5a1
    new: 833a39119051e8bf51184f1eeacf45410408ae18
    log: |
         3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
         a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
         9d9530f47a5b3076707dd5346f3aec280d236cbe Merge branch into tip/master: 'irq/core'
         833a39119051e8bf51184f1eeacf45410408ae18 Merge branch into tip/master: 'timers/core'
         
