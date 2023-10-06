From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 Oct 2023 19:50:05 -0000
Message-Id: <169662180564.9674.4004554909525797328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 955ba35d46fc74278b54d7e0e46924d8b27171ad
    new: 09672eb8b52896862eb83b435da67b55ad305de0
    log: |
         2f2fc17bab0011430ceb6f2dc1959e7d1f981444 sched/eevdf: Also update slice on placement
         650cad561cce04b62a8c8e0446b685ef171bc3bb sched/eevdf: Fix avg_vruntime()
         9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
         66801e1417ec517a7dbf290e402ddb60a805523a sched/eevdf: Fix min_deadline heap integrity
         09672eb8b52896862eb83b435da67b55ad305de0 sched/eevdf: Fix pick_eevdf()
         
