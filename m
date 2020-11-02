From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 02 Nov 2020 19:51:22 -0000
Message-Id: <160434668236.1008.11195980925392466508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: ba5be9ad9fc72d041752b21157bbd7d552dde2b1
    new: 2f3f202afa371f9211df308d443dfd1b90177c39
    log: |
         2509f8e3dad6ff32b0f14bc3ffe0b123ccba441d RDMA/ipoib: Add 50Gb and 100Gb link speeds to ethtool
         00d7c3f759cae7a2ba9d0320a7fc292aeca98eda IB/core: Add support for NDR link speed
         2f3f202afa371f9211df308d443dfd1b90177c39 IB/mlx5: Add support for NDR link speed
         
