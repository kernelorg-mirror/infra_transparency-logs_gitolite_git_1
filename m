From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 14 Jun 2022 16:18:29 -0000
Message-Id: <165522350990.28641.18029506585000417526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 914b438652451240f17322c5748fb473294f8448
    new: 8361042b7106065eda2720169b6bc0e492337463
    log: |
         52e59eb08382cf484100f4b2a6817f72ddf45261 perf/hw_breakpoint: Remove useless code related to flexible breakpoints
         22c33515e137185864b105fd13142ce672d2ed58 perf/hw_breakpoint: Reduce contention with large number of tasks
         69eb65da2ba2150bcb42148e2b64f195ddbe7270 perf/hw_breakpoint: Optimize task_bp_pinned() if CPU-independent
         8361042b7106065eda2720169b6bc0e492337463 perf/hw_breakpoint: Clean up headers
         
