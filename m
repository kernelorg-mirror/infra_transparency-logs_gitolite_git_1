From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Sep 2023 10:21:13 -0000
Message-Id: <169451407352.2861.8553814412038429551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: f8858d96061f5942216c6abb0194c3ea7b78e1e8
    new: ad468232c3eb1dab163672f98a1ab2363be7981e
    log: |
         ad468232c3eb1dab163672f98a1ab2363be7981e sched/fair: Fix SMT4 group_smt_balance handling
         
