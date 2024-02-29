From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Feb 2024 16:41:58 -0000
Message-Id: <170922491800.2422.10697069488509438951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 8b3843ae3634b472530fb69c3861de0b70a5e6bf
    new: a184d9835a0a689261ea6a4a8dbc18173a031b77
    log: |
         a184d9835a0a689261ea6a4a8dbc18173a031b77 tick/sched: Fix build failure for CONFIG_NO_HZ_COMMON=n
         
