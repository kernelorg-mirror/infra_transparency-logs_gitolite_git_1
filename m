From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 18 Nov 2021 17:44:36 -0000
Message-Id: <163725747650.4754.16077224587618121276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 2a67fcfa0db6b4075515bd23497750849b88850f
    log: |
         fc9d19e18aaac489e6ea86fd5bb59d50d151515b RDMA/irdma: Use helper function to set GUIDs
         dd566d586fbadc36431c730d71856eb45443e40b RDMA/bnxt_re: Remove unneeded variable
         a917dfb66c0a1fa1caacf3d71edcafcab48e6ff0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
         679f2b7552b4f3c28ba54ef4c5e7ab28374e30d2 RDMA/ocrdma: Use helper function to set GUIDs
         2a67fcfa0db6b4075515bd23497750849b88850f RDMA/hns: Validate the pkey index
         
