From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 19 Apr 2025 07:44:07 -0000
Message-Id: <174504864767.2944925.3711798414369938574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: e91ed7f29b7870b08fda619feb87405d0d921355
    new: 80be0ebb5d8d42dd0d9bef0b45c99d8dd2c21680
    log: |
         22e6faade49dde1810c0497ac18fd835b85f5dc6 sched_ext: Track currently locked rq
         80be0ebb5d8d42dd0d9bef0b45c99d8dd2c21680 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
