From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 24 Jun 2024 09:54:12 -0000
Message-Id: <171922285252.15729.17034820820557525186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: b7161db2d96fb23baffb1b3552a1f468fff74e69
    new: ac9ac9458a36712cfec889c11eb3c6627a269772
    log: |
         01c6d9f59148b63515c66047881519bcef39be42 RDMA/mlx4: Fix truncated output warning in mad.c
         bc80b39bffebaeedc2799fb3f611fe695aa23035 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
         78a6cbd5145ce765b560d6ae2d8626195494ad9e RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
         ac9ac9458a36712cfec889c11eb3c6627a269772 Merge branch 'mlx5-next' into wip/leon-for-next
         
