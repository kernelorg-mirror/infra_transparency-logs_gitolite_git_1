From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 03 Mar 2025 12:14:48 -0000
Message-Id: <174100408806.1417723.5049199561534570189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 57b9340c0728b060a795180d2dbb823ebd87d787
    new: a1ecb30f90856b0be4168ad51b8875148e285c1f
    log: |
         426370c860e8a276000144dd6470de4f1a96f8ee RDMA/siw: Switch to using the crc32c library
         a1ecb30f90856b0be4168ad51b8875148e285c1f RDMA/core: Don't expose hw_counters outside of init net namespace
         
