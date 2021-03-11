From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 11 Mar 2021 19:39:44 -0000
Message-Id: <161549158483.10019.16675495971325713548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 07ce01f2ccc5062d002887d2b22dad688efbc3c0
    new: 05f9b877d9328976740745c6f5451a83685920d6
    log: |
         3d9a86a27a84491135e4ee50604793a1765da4ab RDMA/mlx5: Expose private query port
         8a9792233781a714da6cecba33b693bcabfc4b31 RDMA: Fix kernel-doc compilation warnings
         05f9b877d9328976740745c6f5451a83685920d6 RDMA: Delete not-used static inline functions
         
