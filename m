From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 04 Jul 2024 05:02:39 -0000
Message-Id: <172006935935.12839.7276863675071563425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 346d2fc606a85a728a02cb26ff8304f80b114b2d
    new: af48f95492dc1af36d9636a750ec492035c0ed7d
    log: |
         1b8ca05469315ef7636f898ff83890c39e3deeb8 RDMA/qib: Fix truncation compilation warnings in qib_init.c
         f802078d3cb882b9be555fd903040388e29eae87 RDMA/qib: Fix truncation compilation warnings in qib_verbs.c
         af48f95492dc1af36d9636a750ec492035c0ed7d RDMA/core: Introduce "name_assign_type" for an IB device
         
