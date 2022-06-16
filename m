From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jun 2022 08:59:42 -0000
Message-Id: <165536998220.7870.4627377512689136526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: d56e336e8444970964b6e8d1bd4536f505256c41
    new: ad69d71155fef91e0f43165ec54da82e77f1732e
    log: |
         ad69d71155fef91e0f43165ec54da82e77f1732e rxe: fix xa_alloc_cycle() error return value check again
         
