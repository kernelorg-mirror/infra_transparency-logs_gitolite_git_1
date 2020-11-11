From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 11 Nov 2020 11:36:56 -0000
Message-Id: <160509461693.2162.16446870606619992981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: f860019f0efb12abc3604b31e1cc6c169759af59
    new: 316c458e2b42dcd25a8f234998556e7b13b63f3f
    log: |
         1cacdab3fb9f777c7b081838a8b4d9b74dcd0d92 Merge branch 'rdma-next' into testing/rdma-next
         91cf7b849b424b4c0b78370678267e07396f8ee7 Revert "vdpa/mlx5: Make vdpa core driver a distinct module"
         316c458e2b42dcd25a8f234998556e7b13b63f3f Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 2fcc6ba3d34ce612aabef2f7e50879defd216673
    new: 3585f344163bd6c07b7dfd7bc4c78c991681f87d
    log: |
         3585f344163bd6c07b7dfd7bc4c78c991681f87d Merge branch 'testing/rdma-rc' into queue-rc
         
