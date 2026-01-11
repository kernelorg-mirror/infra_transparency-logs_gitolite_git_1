From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 11 Jan 2026 13:46:07 -0000
Message-Id: <176813916798.1407723.9279164087837204061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8fb792a56b2257f0e9cf816c5728fdda945571fd
    new: 95b2717aa057e0637c2f36b5369a625a62741133
    log: |
         122f23d8ea715c0c9606400dc481eace459c7d2b RDMA/rtrs-clt: For conn rejection use actual err number
         95b2717aa057e0637c2f36b5369a625a62741133 RDMA/rtrs-srv: Fix error print in process_info_req()
         
