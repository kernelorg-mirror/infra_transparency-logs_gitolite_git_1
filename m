From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 Jan 2021 13:03:41 -0000
Message-Id: <161175262170.28183.12770390464795095718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 9a7832ce3d920426a36cdd78eda4b3568d4d09e3
    new: 5b0de21c9d481d365b531aa108bdea63d88df076
    log: |
         82b74d4c190c456ef9d7150588bf123def79e02f x86/perf: Use static_call for x86_pmu.guest_get_msrs
         5b0de21c9d481d365b531aa108bdea63d88df076 perf/intel: Remove Perfmon-v4 counter_freezing support
         
