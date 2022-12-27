From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 27 Dec 2022 13:47:53 -0000
Message-Id: <167214887386.18934.6269361241288503171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: cab30a98352511c0cb3ab6deb5d06b55fe4eb10a
    log: |
         1b8ba6e41f11fc6ad4e561e0de35075256ec207c RDMA/hfi1: Fix doc for hfi1_free_ctxt
         cab30a98352511c0cb3ab6deb5d06b55fe4eb10a RDMA/cxgb4: remove unnecessary NULL check in __c4iw_poll_cq_one()
         
