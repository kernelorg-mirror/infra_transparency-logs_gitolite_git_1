From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 30 Jan 2023 20:30:13 -0000
Message-Id: <167511061376.11276.8407271694941025156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: 0b8a6cd4999ad25043056536e91a01f4b508cf24
    new: a6217e7a07d61a26a68fe9994eeef82f591f1bf7
    log: |
         a6217e7a07d61a26a68fe9994eeef82f591f1bf7 rt: Do not dequeue throttled tasks from a throttled rt_rq
         
