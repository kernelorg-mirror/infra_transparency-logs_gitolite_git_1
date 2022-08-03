From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Aug 2022 08:34:56 -0000
Message-Id: <165951569640.22120.17637864024356802934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 41101f1279fc264ae055400f752016bbca367012
    new: ab75e90044a9be8ea1bf1617a6ce8fe6d12f7634
    log: |
         b6e8d40d43ae4dec00c8fea2593eeea3114b8f44 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
         ab75e90044a9be8ea1bf1617a6ce8fe6d12f7634 Merge branch into tip/master: 'sched/urgent'
         
