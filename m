From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 18 Dec 2025 13:18:52 -0000
Message-Id: <176606393258.749370.10617087441325015811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: d95e99a74eaf35c070f5939295331e5d7857c723
    new: 85463eb6a46caf2f1e0e1a6d0731f2f3bab17780
    log: |
         887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
         6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
         c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
         85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
         
