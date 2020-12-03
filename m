From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 03 Dec 2020 16:12:23 -0000
Message-Id: <160701194343.23963.15970311765915617230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 6f4d2519ebeb6c1127ce9dd207e6f4f288acf10b
    new: 38e7469297fc57586a8a24a32ebdda4d73d3bf75
    log: |
         715b2a911cef126d212a0c8069f39a08c80cb8d7 net/mlx4_en: Avoid scheduling restart task if it is already running
         6b6aeee9684d571931e372d3cb478b2bfc3c634d net/mlx4_en: Handle TX error CQE
         dd126e46d8edfb849b878a6bdf95038a1c9eb0a9 Merge branch 'net-mlx4' into net-rc
         de73e46133456554b547848e4c4f4fdf8d847f7d Merge branch 'net-mlx5' into net-rc
         3bbd1169d8c29c052804cf7c4c0f07e5239f5e5e Merge branch 'net-rc' into queue-rc
         38e7469297fc57586a8a24a32ebdda4d73d3bf75 Merge branch 'testing/rdma-rc' into queue-rc
         
