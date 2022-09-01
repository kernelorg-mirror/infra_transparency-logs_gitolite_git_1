From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Sep 2022 09:21:40 -0000
Message-Id: <166202410005.28400.8543678078867748730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.self
    old: 23a2069606463a980dc9aa6f589cb3641e6bfac3
    new: 031684ccf102129dae043edbf060d3fb38cf4412
    log: |
         24919fdea6f8b31d7cdf32ac291bc5dd0b023878 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
         f2aeea57504cbbc58da3c59b939fc16150087648 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
         031684ccf102129dae043edbf060d3fb38cf4412 perf: Better track self-monitoring events
         
