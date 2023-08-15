From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 15 Aug 2023 06:05:59 -0000
Message-Id: <169207955925.32162.7646867420279123910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: d952f54d01ec2ea5ee9d5e21f2ea3a5807b4bcbc
    new: ca60fd116c7ee1a4471a8ad0fe07cdfa57f24c11
    log: |
         25944c068139f6eabc1418458479c30c2f6b2f10 RDMA/cxgb4: Set sq_sig_type correctly
         40cc695d63352137c832170b125293ef043d4db7 RDMA Remove unused function declarations
         ca60fd116c7ee1a4471a8ad0fe07cdfa57f24c11 IB/core: Add more speed parsing in ib_get_width_and_speed()
         
