From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 10 Jun 2021 12:03:21 -0000
Message-Id: <162332660127.11906.6742593571525872732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: edc0b0bccc9c80d9a44d3002dcca94984b25e7cf
    new: 2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a
    log: |
         2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
         6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
         2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
         
