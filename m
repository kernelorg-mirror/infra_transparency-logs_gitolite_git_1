From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Mar 2024 11:56:23 -0000
Message-Id: <171162698319.26255.752664484489027785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9e3ed44e7bd1bab2546718c40769d3a7420960d3
    new: 20db5e0e2c6904b509826d19a37b9eaebaf87bef
    log: |
         4d0a63e5b841c759c9a306aff158420421ef016f sched/fair: Rename set_rd_overutilized_status() to set_rd_overutilized()
         f322c65c648eac74cf1f13691a562a0738aa9e35 sched/balancing: Simplify the sg_status bitmask and use separate sg_overloaded and sg_overutilized flags
         20db5e0e2c6904b509826d19a37b9eaebaf87bef Merge branch into tip/master: 'sched/core'
         
