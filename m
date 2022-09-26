From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 26 Sep 2022 17:51:55 -0000
Message-Id: <166421471510.25871.12452524297938410711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 4dc8c93c34871104d72beaf28ffeb8bb7c2d39aa
    new: 427718184457bcdb7b7fcf493c5e6a7a74700fc1
    log: |
         ab07d8d5c8c4fbd9126975a4db0727696af3464f net/mlx5: Add IFC bits for mkey ATS
         5fec20b7ebc4d910264030715e8d9e66d312f3f5 RDMA/core: Add UVERBS_ATTR_RAW_FD
         906f273e587e7ed60f91a15cc4d88388ff754c3f RDMA/mlx5: Add support for dmabuf to devx umem
         427718184457bcdb7b7fcf493c5e6a7a74700fc1 RDMA/mlx5: Enable ATS support for MRs and umems
         
