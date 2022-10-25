From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 25 Oct 2022 05:58:16 -0000
Message-Id: <166667749632.9397.15290321292329562811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: ffad65329ba89c7d2132eca1b0502e3df0ebb3b3
    new: 45b2d30f06949863b41de5ef1859023f9749d87b
    log: |
         c1e427903380201a4e0c4083192fde83825d80b0 RDMA/efa: Add EFA 0xefa2 PCI ID
         f164c01b38eb40f388434711ff70f6ed8b4f33a1 RDMA/hns: Disable local invalidate operation
         45b2d30f06949863b41de5ef1859023f9749d87b RDMA/hns: Fix null pointer problem in free_mr_init
         
