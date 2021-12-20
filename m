From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 20 Dec 2021 17:44:49 -0000
Message-Id: <164002228992.23222.16316280821262730174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3e0fcf9646ca9eac741a0a47942442ab969228ac
    new: 47e98ca5e8391ba42546eeab1de821be5a90d2e7
    log: |
         47e98ca5e8391ba42546eeab1de821be5a90d2e7 squash! rcu: Rework rcu_barrier() and callback-migration logic
         
  - ref: refs/tags/core_urgent_for_v5.16_rc6
    old: 0000000000000000000000000000000000000000
    new: 62d8d4c56922d252bc5905c168213f6d67c3675f
  - ref: refs/tags/irq_urgent_for_v5.16_rc6
    old: 0000000000000000000000000000000000000000
    new: cd9ed70f70d7eef4769eab90b549e4631f87840b
  - ref: refs/tags/locking_urgent_for_v5.16_rc6
    old: 0000000000000000000000000000000000000000
    new: 24a37f361cec0aa5b37582bd8b530c09719c5953
  - ref: refs/tags/timers_urgent_for_v5.16_rc6
    old: 0000000000000000000000000000000000000000
    new: 3e99ed5eaf24e082d98abb6b663d7d8437871e92
  - ref: refs/tags/v5.16-rc6
    old: 0000000000000000000000000000000000000000
    new: 54bc2946f536d8be48c71571cd6614ea482bfe61
