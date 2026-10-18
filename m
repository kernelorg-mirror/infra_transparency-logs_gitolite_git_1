From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 18 Oct 2026 12:13:27 -0000
Message-Id: <179232560787.3426421.14283957203633307432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 9ffd2aa8b53b044a61f939e8fba5ec250c5fddd9
    new: 4b8f20dc8d25f575e8b8bb5abb09ab803a7e1a3f
    log: |
         4b8f20dc8d25f575e8b8bb5abb09ab803a7e1a3f RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
         
