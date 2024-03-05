From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 05 Mar 2024 23:54:20 -0000
Message-Id: <170968286080.17097.4653360078972844038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/dlserver.debug.mar3.2024
    old: 6783cc802cc25b0e2159d2377fb9ca056f6c68ba
    new: aa77095b3ad308fd7272244e4d5edec0c3925442
    log: |
         aa77095b3ad308fd7272244e4d5edec0c3925442 sched/deadline: Do not mark defer_armed if timer not started in replenish
         
