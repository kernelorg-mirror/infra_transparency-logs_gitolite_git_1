From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 23 Jul 2026 12:35:02 -0000
Message-Id: <178481010227.1937409.1417455076848042084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 1773ca1a8912ccad9e7de458413aef9ab42ec5d9
    new: aac287f4f1ebebc85f36c0680bcf955ef9145c66
    log: |
         fe34dc1fa082243f087d8d0aea287b2c04d813b6 RDMA/uverbs: Add SRQ buffer UMEM attribute
         023349192e79cfb00ef9ad320549e4f6b6cf8309 RDMA/mlx5: Use UMEM attribute for SRQ buffer in create_srq
         aac287f4f1ebebc85f36c0680bcf955ef9145c66 RDMA/mlx5: Use UMEM attribute for SRQ doorbell record
         
