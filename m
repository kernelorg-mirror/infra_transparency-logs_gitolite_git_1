From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Mar 2024 06:53:39 -0000
Message-Id: <171169521970.1695.5874091514447846072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: f322c65c648eac74cf1f13691a562a0738aa9e35
    new: 4475cd8bfd9bcb898953fcadb2f51b3432eb68a1
    log: |
         4475cd8bfd9bcb898953fcadb2f51b3432eb68a1 sched/balancing: Simplify the sg_status bitmask and use separate ->overloaded and ->overutilized flags
         
