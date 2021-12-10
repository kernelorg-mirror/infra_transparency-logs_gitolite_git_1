From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Dec 2021 18:50:31 -0000
Message-Id: <163916223126.28754.7429847079829033368@gitolite.kernel.org>
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
    new: cfa594d2a9491f358fb60f49d15244e75a30ce6d
    log: |
         cfa594d2a9491f358fb60f49d15244e75a30ce6d sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
         
