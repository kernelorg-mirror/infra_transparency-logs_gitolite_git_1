From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 06 Dec 2021 21:34:15 -0000
Message-Id: <163882645592.12828.11226347640725734803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4a184fb3b5c80013863edac788db39390c1382ff
    new: 3910ee57f088dcbb42016c7e5726da96d5a82d8c
    log: |
         35fbb60ec07c14f12d123011253ae03f2a90d1be net/mlx5: Separate FDB namespace
         4949eedcd3d60e90198d5b12e6eb200fa591d638 net/mlx5: Refactor mlx5_get_flow_namespace
         dd618cbbf36c01ab63a611517098ea48f09d9b9f net/mlx5: Create more priorities for FDB bypass namespace
         3910ee57f088dcbb42016c7e5726da96d5a82d8c RDMA/mlx5: Add support to multiple priorities for FDB rules
         
