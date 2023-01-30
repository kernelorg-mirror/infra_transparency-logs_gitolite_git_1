From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 30 Jan 2023 11:38:53 -0000
Message-Id: <167507873361.1849.16494478529714331156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 5d9745cead1f121974322b94ceadfb4d1e67960e
    new: b7e08a5a63a11627601915473c3b569c1f6c6c06
    log: |
         b7e08a5a63a11627601915473c3b569c1f6c6c06 RDMA/usnic: use iommu_map_atomic() under spin_lock()
         
