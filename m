From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 22 Jul 2026 09:37:31 -0000
Message-Id: <178471305101.633933.12092387667078146383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 97f7c2262c28ebcae64fc957ee978646684a5ed9
    new: 154ec8767212260a60fbbdab2cb0d3540c49f765
    log: |
         bfcc2118d1044e65548bc462924ce040002fc020 RDMA/core: Add Completion Counters support
         60ecf0e6a8c2ce2ddeda2266d2dd311999325c1b RDMA/core: Prevent destroying in-use completion counters
         71aaa6941dba7876df0e1ab5fbf4867c68de5b12 RDMA/core: Expose Completion Counter capabilities to userspace
         553e6b1d7391e7c9d3052b58c3abf8dae864674e RDMA/core: Add Completion Counters to resource tracking
         3cc3972a1cb0b2b03d53c2eff64562d3fcec89e4 RDMA/efa: Update device interface
         154ec8767212260a60fbbdab2cb0d3540c49f765 RDMA/efa: Add Completion Counters support
         
