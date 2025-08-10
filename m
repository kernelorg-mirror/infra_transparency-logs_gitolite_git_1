From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 10 Aug 2025 04:07:00 -0000
Message-Id: <175479882057.1028379.6507762186334567092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 658f75d2913559cf98ae77f554c9125c524ae2b6
    new: cafd4112c16221328cff43bc6db87f49bd4c0a56
    log: |
         cafd4112c16221328cff43bc6db87f49bd4c0a56 rcu: Fix racy re-initialization of irq_work causing hangs
         
