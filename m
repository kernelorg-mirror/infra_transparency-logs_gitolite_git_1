From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 09 Apr 2025 23:36:22 -0000
Message-Id: <174424178258.3751245.12659495316975817052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 9beb2c91fb86e0be70a5833c6730441fa3c9efa8
    new: 9a0e6f15029e1a8a21e40f06fd05aa52b7f063de
    log: |
         45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
         9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
         
