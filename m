From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 11 Nov 2021 11:23:28 -0000
Message-Id: <163662980889.11226.2897270320045286606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 8ea9183db4ad8afbcb7089a77c23eaf965b0cacd
    new: d0d969e924de488655777df1386d704c51cd602b
    log: |
         d91dd46f699327025a0cd6965516609f0a964f5d psi: Remove repeated verbose comment
         68d0ab562dd7140f34498309d2460ef61ea9e68e psi: Add a missing SPDX license header
         d0d969e924de488655777df1386d704c51cd602b sched/core: Forced idle accounting
         
