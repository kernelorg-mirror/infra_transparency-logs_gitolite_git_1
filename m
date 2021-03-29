From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Mar 2021 20:10:45 -0000
Message-Id: <161704864502.27468.871634905833808087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 9609a62307f363e1d2eedc924b819b01b88581ad
    new: 11120ec67fb9a78cf30263b21aab475aec348d96
    log: |
         e6d46eded43dacf6370a7ae70f927ef4692cfcab genirq/irq_sim: Shrink devm_irq_domain_create_sim()
         d4c7c28806616809e3baa0b7cd8c665516b2726d timekeeping: Allow runtime PM from change_clocksource()
         fb620d6efbc9fc685bd0e80de7cdd87e0ff8420d Merge branch 'timers/core'
         11120ec67fb9a78cf30263b21aab475aec348d96 Merge branch 'irq/core'
         
