From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Thu, 03 Mar 2022 17:56:27 -0000
Message-Id: <164633018760.12360.2736403232744253320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 884194ef264e140a6d22f7a5de2b76765d17734a
    new: a80501b89152adb29adc7ab943d75c7345f9a3fb
    log: |
         ea7596c1e5a738a6979edf1e3539e0c85db15e90 RDMA/irdma: Make irdma_create_mg_ctx return a void
         6702bc14744847842a87fed21a795b6e8bab6965 RDMA/irdma: Fix netdev notifications for vlan's
         b200189626b5cefbaf8be9cadd7a28215e065bb9 RDMA/irdma: Fix Passthrough mode in VM
         17850f2b0b4b806e47cc44df94186bfc2cdd490b RDMA/irdma: Remove incorrect masking of PD
         a80501b89152adb29adc7ab943d75c7345f9a3fb RDMA/core: Remove unnecessary statements
         
