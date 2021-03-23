From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 23 Mar 2021 00:47:08 -0000
Message-Id: <161646042899.28271.13553716770142295267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 7610ab57de5616631b664ea31c11bad527810391
    new: 783cf673b05ebf290317f583ee7eb6967ed9c964
    log: |
         b5486430bb0fbb4f2bd1e06bd85921395ba357a6 RDMA/mlx5: Add missing returned error check of mlx5_ib_dereg_mr
         ae360f41b1263887ada64d9a708e12c1f52f91b9 RDMA: Fix kernel-doc compilation warnings
         fdb68dd30e92c5a2e0897f644b58b6d3616db44a RDMA: Delete not-used static inline functions
         871159515cd1c9a5cde1132870ecb9a99d6d76a8 RDMA/cma: Remove unused leftovers in cma code
         50feda23152ed574c0a197116b23ef6786201bee RDMA/include: Mundane typo fixes throughout the file
         e1ce4de68054847326f1f220e163b881736cce69 IB/hns: Fix mispelling of subsystem
         783cf673b05ebf290317f583ee7eb6967ed9c964 RDMA/hns: Fix memory corruption when allocating XRCDN
         
