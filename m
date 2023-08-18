From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 18 Aug 2023 16:49:12 -0000
Message-Id: <169237735260.29449.6508853171546621432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 0a30e59f22b207f2ed415daa44cfc0533adc329e
    new: 5f513c8b9740ea05a136219739a5358780c3cb5f
    log: |
         295c95aa7e0310ad8a89e98f1632d066e8526bb2 RDMA/irdma: Drop unused kernel push code
         18ddaeb03bdb65b84fece11a8cac5bf583ae1b91 RDMA/mlx4: Copy union directly
         5f513c8b9740ea05a136219739a5358780c3cb5f RDMA/irdma: Add missing kernel-doc in irdma_setup_umode_qp()
         
