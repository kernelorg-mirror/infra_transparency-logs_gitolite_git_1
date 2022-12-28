From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 28 Dec 2022 10:00:17 -0000
Message-Id: <167222161718.26361.17716273265811689756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: cab30a98352511c0cb3ab6deb5d06b55fe4eb10a
    new: ee84146c05ad2316b9a7222d0ec4413e0bf30eeb
    log: |
         ee84146c05ad2316b9a7222d0ec4413e0bf30eeb RDMA/erdma: Fix refcount leak in erdma_mmap
         
