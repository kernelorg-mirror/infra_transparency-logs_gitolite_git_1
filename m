From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 17 Feb 2021 13:38:55 -0000
Message-Id: <161356913513.14600.17642115414226091437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 68ad4d1cc679c1704faf9db6ddd0550702b5d093
    new: ed408529679737a9a7ad816c8de5d59ba104bb11
    log: |
         2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
         ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
         
