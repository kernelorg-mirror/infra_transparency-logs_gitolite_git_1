From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 22 May 2025 13:33:46 -0000
Message-Id: <174792082600.109562.11580982833697514154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: d00d16bcbc2553a3ac9acccf2d6444cda5502adf
    new: 990b5c07f677a0b633b41130a70771337c18343e
    log: |
         58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
         e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
         990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
         
