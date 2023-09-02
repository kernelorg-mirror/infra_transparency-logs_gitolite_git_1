From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 02 Sep 2023 16:13:24 -0000
Message-Id: <169367120413.29986.9320643618977724750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: 0d6b35283bcf1a379cf20066544af8e6a6b16b46
    new: f8858d96061f5942216c6abb0194c3ea7b78e1e8
    log: |
         f8858d96061f5942216c6abb0194c3ea7b78e1e8 sched/fair: Optimize should_we_balance() for large SMT systems
         
