From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 08 Nov 2023 16:51:06 -0000
Message-Id: <169946226622.6994.7913554478103569025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 744940f1921c8feb90e3c4bcc1e153fdd6e10fe2
    new: f0a173f5902c67d7f00c8f1aa9a020b715f77ce8
    log: |
         f0a173f5902c67d7f00c8f1aa9a020b715f77ce8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
         
