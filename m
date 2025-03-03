From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 10:24:01 -0000
Message-Id: <174099744193.1318919.16080832660051901590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 244b28f87ba48daaed81bbfe5af079e320c1e093
    new: 21d96cea578f83e43ec9016e5bba8703b290c748
    log: |
         21d96cea578f83e43ec9016e5bba8703b290c748 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
         
