From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 13 Jun 2026 13:23:00 -0000
Message-Id: <178135698099.3627180.4283990946871852986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: bb0c250e8e1132723795c1046442ceb01a5ed1b1
    new: f24df84cbe05e4471c04ac4b921fc0340bbc7752
    log: |
         f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
         
