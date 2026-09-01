From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 01 Sep 2026 13:12:29 -0000
Message-Id: <178826834902.2878838.2154559609248218543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 769001ce838d907ecaa95f1d0a4e8fc86f761f9f
    new: 1caceeb2d74bbe88223aea55eb8626b4c5f076fd
    log: |
         1caceeb2d74bbe88223aea55eb8626b4c5f076fd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
         
