From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 06 Oct 2021 19:41:30 -0000
Message-Id: <163354929012.11767.7452695270908507446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 286dba65a4a65a6d5de011767061f6ffa6e10389
    new: 0de71d7adaf03b5568d3bd34c7409d97274a4542
    log: |
         0de71d7adaf03b5568d3bd34c7409d97274a4542 RDMA/irdma: Delete unused struct irdma_bth
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 9e1ff307c779ce1f0f810c7ecce3d95bbae40896
    new: 1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286
    log: |
         e93c7d8e8c4cf80c6afe56e71c83c1cd31b4fce1 RDMA/irdma: Process extended CQ entries correctly
         1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286 RDMA/mlx5: Set user priority for DCT
         
