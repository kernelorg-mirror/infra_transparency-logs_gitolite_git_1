From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 19 Jun 2024 03:08:45 -0000
Message-Id: <171876652513.19674.7924865292744796468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/scx-cpuperf
    old: 0e7ef20ae9d29c734e14ea3a4cd1f32535b014e5
    new: 3049cfbbee553cab70e10d2ac1f9646386df12a6
    log: |
         ac3e7417e563b43f2e3f5ff046cb3064a9fb5632 cpufreq_schedutil: Refactor sugov_cpu_is_busy()
         3049cfbbee553cab70e10d2ac1f9646386df12a6 sched_ext: Add cpuperf support
         
