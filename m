From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 20 Apr 2025 12:21:47 -0000
Message-Id: <174515170783.380347.8349638507563749659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: f1652d76f4c51b5aefd14706eecbd70f05ca987a
    new: 6ce9c93102b98be63392eeff4c693e46677a09eb
    log: |
         96cb704b04419c39f8f1d44301427b9a3c3387d7 RDMA/hns: Add trace for flush CQE
         cc1131a3004ed6e038d4143e24bc74aedb1aa56a RDMA/hns: Add trace for WQE dumping
         39091301472a121b192ce94ccc3538d4d50280db RDMA/hns: Add trace for AEQE dumping
         0f38b1359190fba884280b02afe8a8fbd37628d9 RDMA/hns: Add trace for MR/MTR attribute dumping
         07474abfb4807032bd5c121923ec3e65984f721a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
         6ce9c93102b98be63392eeff4c693e46677a09eb RDMA/hns: Add trace for CMDQ dumping
         
