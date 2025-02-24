From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Feb 2025 18:18:30 -0000
Message-Id: <174042111078.1199523.18070640120843879759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 177104e97ea4ac9d124dc58d573e33e20e57a3e2
    new: 8df44c159ac780bfa22b5c0d544486f3c026bf25
    log: |
         0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
         53e3f5857f53937dc22912774d2af2dca6bd00a5 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
         8df44c159ac780bfa22b5c0d544486f3c026bf25 Merge branch into tip/master: 'perf/urgent'
         
