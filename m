From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Jul 2023 09:04:39 -0000
Message-Id: <168958467979.30988.18176219228664205642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a0bbcc939c648d4efa51d6fd50de847689d7968e
    new: 8d262a1f1c125aa653b560105858730b9d660fed
    log: |
         2ae2fb98b77339277a2c2f18dfec605dfd8dd321 sched/headers: Rename task_struct::state to task_strate::__state in the comments too
         1454fe409fa3d23a546c82c2279971ab718e2de5 Merge branch into tip/master: 'perf/core'
         8d262a1f1c125aa653b560105858730b9d660fed Merge branch into tip/master: 'sched/core'
         
  - ref: refs/tags/v6.5-rc2
    old: 0000000000000000000000000000000000000000
    new: 79e382d64083468c3b95bbf36dfe8a4feb4f18ff
