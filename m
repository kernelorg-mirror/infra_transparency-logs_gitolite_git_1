From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 03 Feb 2025 13:49:01 -0000
Message-Id: <173859054174.3942623.14749942561432751615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8fe16391c05e114ebe461abfaab1f18bf1791984
    new: f6ebaa620b7789fc10831e789f902b6c912db355
    log: |
         1af3e24e8126e42e30d833849d898e5d9a6708e3 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
         f6ebaa620b7789fc10831e789f902b6c912db355 RDMA/mlx5: Fix AH static rate parsing
         
