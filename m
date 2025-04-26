From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 26 Apr 2025 08:06:25 -0000
Message-Id: <174565478538.3821124.410962394606014424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c4dd04ba353d15c9733e078fe39692f2a2694d38
    new: 69054158ee9c66f585c5f72e884265bc13418d62
    log: |
         26d3fb67f5dc8acc881365a618c219540d1d99a3 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
         69054158ee9c66f585c5f72e884265bc13418d62 Merge branch into tip/master: 'sched/urgent'
         
