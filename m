From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Dec 2021 14:02:14 -0000
Message-Id: <163905853458.28889.17219941488173515529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ef8df9798d469b7c45c66664550e93469749f1e8
    new: 98d8a6439419c25716e6244c8cf5bcd233f25c7d
    log: |
         98d8a6439419c25716e6244c8cf5bcd233f25c7d sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
         
