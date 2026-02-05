From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 05 Feb 2026 12:58:42 -0000
Message-Id: <177029632262.2388808.14665482304604065269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 14ab3da122bd18920ad57428f6cf4fade8385142
    new: 992a14bb2150a1e4386fd37aabb984b5ceebe32f
    log: |
         6b848074a320780fd167b827272560621c2bf9d0 RDMA/uverbs: Support external FD uobjects
         e6738fe6cad448c5106bd70d143fc461b177f7a0 RDMA/uverbs: Add DMABUF object type and operations
         992a14bb2150a1e4386fd37aabb984b5ceebe32f RDMA/mlx5: Implement DMABUF export ops
         
