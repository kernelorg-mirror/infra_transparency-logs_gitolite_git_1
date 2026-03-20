From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 20 Mar 2026 17:53:01 -0000
Message-Id: <177402918145.2299206.17498375752616986637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 1487bad4ea518add12201ab37e6b672e308cfa81
    new: 2102cbaf8db4efb7eb8198129586ad1390ce395f
    log: |
         5122be2a19aa0fc512ea689fd1064f7e05b45d17 RDMA/efa: Rename alloc_ucontext comp_mask to supported_caps
         333ad1665dbc4fcfe76426ae51d9427e3729a799 RDMA/irdma: Provide scratch buffers to firmware for internal use
         c50be61e277e1494eb555c0f6cf197392d9cbb53 RDMA/irdma: Add support for GEN4 hardware
         2102cbaf8db4efb7eb8198129586ad1390ce395f RDMA/rxe: Replace use of system_unbound_wq with rxe_wq
         
