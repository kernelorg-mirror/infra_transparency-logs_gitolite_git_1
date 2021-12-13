From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Dec 2021 09:42:00 -0000
Message-Id: <163938852087.5840.3586230941661423003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ef8df9798d469b7c45c66664550e93469749f1e8
    new: 82762d2af31a60081162890983a83499c9c7dd74
    log: |
         82762d2af31a60081162890983a83499c9c7dd74 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
         
