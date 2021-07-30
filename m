From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 30 Jul 2021 14:35:35 -0000
Message-Id: <162765573598.28536.1820894553979764496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 991c4274dc17b58b642894a48ccae85c9e53aad6
    new: 0050a57638ca4d681ff92bee55246bf64a6afe54
    log: |
         090473004b026747a2795244ecd67bd51a24c923 RDMA/qed: Use accurate error num in qed_cxt_dynamic_ilt_alloc
         0050a57638ca4d681ff92bee55246bf64a6afe54 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
         
