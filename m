From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 05 Jul 2026 11:01:12 -0000
Message-Id: <178324927202.3107326.2545848717542828410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 4dc9c884c0aafac1e8d37536d88d485135e26883
    new: c3cfb1c4e284fd2d3f0dc202239318e6d3276290
    log: |
         d2cbc4349a09d563b3e10fc8329763306ade4ab4 RDMA/bnxt_re: Replace per-device hash tables with per-context XArray
         c3cfb1c4e284fd2d3f0dc202239318e6d3276290 RDMA/bnxt_re: Add uverbs object handle path for CQ/SRQ toggle page
         
