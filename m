From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 06 Dec 2021 23:58:16 -0000
Message-Id: <163883509663.5249.1380912085435711497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 9692407d4334738e1fe7c59800ca24e0ca93f002
    new: 0a0575a12e31657415d1d5f799d4b65f3c9e8ba4
    log: |
         1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
         b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
         0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
         
