From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 26 Nov 2025 08:14:37 -0000
Message-Id: <176414487750.73241.10420840722810479662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 01dad9ca37c60d08f71e2ef639875ae895deede6
    new: f37e2868792335f2e8bbdcc02ebbb4830453f83c
    log: |
         f37e2868792335f2e8bbdcc02ebbb4830453f83c RDMA/core: Reduce cond_resched() frequency in __ib_umem_release
         
