From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 12 Dec 2023 07:04:39 -0000
Message-Id: <170236467938.4810.17831167977909217309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 288f535951aa81ed674f5e5477ab11b9d9351b8c
    new: 07f830ae4913d0b986c8c0ff88a7d597948b9bd8
    log: |
         1801d87b3598b173bce3fbf15c5517796f38db96 RDMA/bnxt_re: Support new 5760X P7 devices
         a62d685814416647fbb28b3eb2617744adef2d4f RDMA/bnxt_re: Update the BAR offsets
         880a5dd1880a296575e92dec9816a7f35a7011d1 RDMA/bnxt_re: Update the HW interface definitions
         6027c20dad1ad1da45877151d8b75dc51a928ccd RDMA/bnxt_re: Get the toggle bits from CQ completions
         cdae3936b2fe7f943e8b5b46f3b3d8446aeb2e0c RDMA/bnxt_re: Doorbell changes
         07f830ae4913d0b986c8c0ff88a7d597948b9bd8 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
         
