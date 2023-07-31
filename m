From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 31 Jul 2023 10:19:29 -0000
Message-Id: <169079876919.20639.7993648718970266866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 50f338cd8847053283c82f73129ba90c08dad06c
    new: f0ff2a2dd08df50656961c26c06c7091e3792123
    log: |
         f0ff2a2dd08df50656961c26c06c7091e3792123 IB/mlx5: Add HW counter called rx_dct_connect
         
  - ref: refs/heads/wip/leon-for-rc
    old: ae463563b7a1b7d4a3d0b065b09d37a76b693937
    new: 186b169cf1e4be85aa212a893ea783a543400979
    log: |
         186b169cf1e4be85aa212a893ea783a543400979 RDMA/umem: Set iova in ODP flow
         
