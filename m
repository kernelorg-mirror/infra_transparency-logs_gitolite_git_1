From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 27 Nov 2020 13:18:08 -0000
Message-Id: <160648308865.2735.13765378154785633525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 66d86e529dd58616495ea0b03cc687e5d6522b59
    new: 7ec3df174f2b225267849d5e645d641d5f98dcd8
    log: |
         d0b7721c5e0d940a514fbff40b9d7bae92735f7a RDMA/mlx5: Check for ERR_PTR from uverbs_zalloc()
         d4b2d19dc53ecb5ef4fe79cc2d4b7ae3413b2604 RDMA/mlx5: Silence the overflow warning while building offset mask
         7ec3df174f2b225267849d5e645d641d5f98dcd8 RDMA/mlx5: Use PCI device for dma mappings
         
