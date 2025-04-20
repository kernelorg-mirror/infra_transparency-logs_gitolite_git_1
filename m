From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 20 Apr 2025 10:10:31 -0000
Message-Id: <174514383190.277057.6005226036807773567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: ffc59e32c67e599cc473d6427a4aa584399d5b3c
    new: c95366ddbe99baa014abffc59081878802f429c5
    log: |
         c95366ddbe99baa014abffc59081878802f429c5 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
         
