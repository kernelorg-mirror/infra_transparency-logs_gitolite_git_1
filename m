From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Mar 2021 08:36:29 -0000
Message-Id: <161536538968.27965.5852133602894596280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4117cebf1a9fcbf35b9aabf0e37b6c5eea296798
    new: 0d4960c9e376b1e4d1c9ebd9625d8f1f6b925750
    log: |
         552f8399b631b17c69b785902b53612d77d74487 sched: Optimize __calc_delta.
         0d4960c9e376b1e4d1c9ebd9625d8f1f6b925750 sched: Remove unnecessary variable from schedule_tail()
         
