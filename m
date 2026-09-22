From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Sep 2026 13:15:20 -0000
Message-Id: <179008292084.2143624.2927177365073008443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8a8088b899e4cdfe558428cd6113d45df81625be
    new: ebb65190349537933a796ee662d05d0464bd4066
    log: |
         c6aa5feb52106664df44ef3c8c1da48f703ef8f0 RDMA/mlx5: Use unsigned comparison in the CQ cleanup loop
         c5fe428bb23edc833ebcf99de0ea92c1625a3c7b RDMA/mlx4: Use unsigned comparison in the CQ cleanup loop
         b934024d3aafb9de938a6eb424bbb485e2053450 RDMA/mthca: Use unsigned comparison in the CQ cleanup loop
         ebb65190349537933a796ee662d05d0464bd4066 RDMA/hns: Use unsigned comparison in the CQ cleanup loop
         
