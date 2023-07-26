From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 26 Jul 2023 11:58:30 -0000
Message-Id: <169037271099.11400.3713417601546131320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 44725a87381353075273618eeedc9127e99c378e
    new: 24b1b5d85c1c1e1c0eb7b6d7b6986ecb6c80041d
    log: |
         f5a61344ed23e5c5786c399a4c2d0e18af17014a RDMA/hns: Support get XRCD number from firmware
         0b5eed06832c87275ee67f69a943d811b1fe066d RDMA/hns: Remove VF extend configuration
         24b1b5d85c1c1e1c0eb7b6d7b6986ecb6c80041d IB/hfi1: Use struct_size()
         
