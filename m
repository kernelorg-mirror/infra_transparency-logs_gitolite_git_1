From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Mar 2022 04:17:24 -0000
Message-Id: <164619464437.12860.2235838636477367281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0919a454c27ca3d3c524f2f931fd0ccc345018b7
    new: 208af0f5466d1fe9bad828b37de50ed086cba976
    log: |
         3ef5bdce5d9cb0803314dbe2916776da724f43e1 net/mlx4: Delete useless moduleparam include
         954a39ad4e9eee9ab68bf84778974a4f37aa6e4d net: Disable LRO feature if no RXCSUM
         a58a7f20f7315d0e3270e7184c0fcf680af61714 net/mlx5: Delete useless module.h include
         0c83b46e62027c9d2a03c8d2cab5bffd2886d141 net/mlx5: Node-aware allocation for the IRQ table
         6587ababa0c9b24fc48724d944726b8e93bf0d3a net/mlx5: Node-aware allocation for the EQ table
         9583368c6ac610bc941f7bae17f79dd89c35843f net/mlx5: Node-aware allocation for the EQs
         ddfcfe7b62c34b43cc7ddde9097a0c6cbee5bd7f net/mlx5: Node-aware allocation for UAR
         4d11ba6dd021c3b40292a0f81c6acd5bd8968dac net/mlx5: Node-aware allocation for the doorbell pgdir
         62d40199d4eeb48ff513bd5b082825f98c0d2d66 Merge branch 'patchq/467855' into mlx5-queue
         208af0f5466d1fe9bad828b37de50ed086cba976 Merge branch 'patchq/362916' into mlx5-queue
         
