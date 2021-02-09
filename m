From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 09 Feb 2021 19:18:17 -0000
Message-Id: <161289829769.3017.11632821437805971852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: a14e3caaaa72e9c5c91e823dde3383122215207d
    new: 0e07cd291dd1b9320845ba592e78fb3d39c905c0
    log: |
         c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
         0e07cd291dd1b9320845ba592e78fb3d39c905c0 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
         
