From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 31 Jan 2023 02:06:44 -0000
Message-Id: <167513080458.14912.13507118676048710482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: a6217e7a07d61a26a68fe9994eeef82f591f1bf7
    new: 3a0f881d40e38c3d1852e84c7783db3224a7afac
    log: |
         3a0f881d40e38c3d1852e84c7783db3224a7afac fixup! rt: Do not dequeue throttled tasks from a throttled rt_rq
         
