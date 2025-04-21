From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 21 Apr 2025 18:20:30 -0000
Message-Id: <174525963016.1910640.5326950651698269147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 685f9537a72877693a1ab116d155acc89562c29b
    new: 6bd18dabf1c94653b9a96402544bb980a7ca7ce1
    log: |
         02007e3ddc0790ed5a6a504892d7aa1a917076bc RDMA/hns: Add trace for flush CQE
         6c98c86708063af509b82f35bfac9577b61b4a94 RDMA/hns: Add trace for WQE dumping
         1e63e2f96613bc6471e7497e47d1767e3846608e RDMA/hns: Add trace for AEQE dumping
         48ffc152576d633d05eda4251aaef5dd53970cb8 RDMA/hns: Add trace for MR/MTR attribute dumping
         2b11d33de23262cb20d1dcb24b586dbb8f54d463 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
         6bd18dabf1c94653b9a96402544bb980a7ca7ce1 RDMA/hns: Add trace for CMDQ dumping
         
