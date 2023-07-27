From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 27 Jul 2023 12:10:48 -0000
Message-Id: <169045984804.31830.2143612939159515997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 5c719d7aef298e9b727f39b45e88528a96df3620
    new: ae463563b7a1b7d4a3d0b065b09d37a76b693937
    log: |
         3bfb25fa2b5bb9c29681e6ac861808f4be1331a9 RDMA/irdma: Fix op_type reporting in CQEs
         ae463563b7a1b7d4a3d0b065b09d37a76b693937 RDMA/irdma: Report correct WC error
         
