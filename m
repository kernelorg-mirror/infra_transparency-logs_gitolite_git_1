From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 01 Nov 2025 19:25:26 -0000
Message-Id: <176202512664.2034097.2021693232175067501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 391253b25f078d2fe5657a1dedd360396d186407
    new: 4138787408aa47e9e107f28876cb59b42d78bb99
    log: |
         4138787408aa47e9e107f28876cb59b42d78bb99 tick/sched: Limit non-timekeeper CPUs calling jiffies update
         
