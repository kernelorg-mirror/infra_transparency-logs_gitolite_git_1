From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Jun 2026 21:23:15 -0000
Message-Id: <178043539581.123933.8374702228295015165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cbadf6015e6b7920065b9cc53e8d0088a66b3a34
    new: b736e34b963d7b05ee78fd3f0e7eb53a2edef7b9
    log: |
         34d8c91a3d39e65c1709f741028c4f39a4c103ed net/mlx5e: DMA-sync earlier in mlx5e_skb_from_cqe_mpwrq_nonlinear
         399f030cd6123f1b3539d1557a6e956eb1cd7da7 net/mlx5e: Avoid copying payload to the skb's linear part
         b736e34b963d7b05ee78fd3f0e7eb53a2edef7b9 Merge branch 'net-mlx5-avoid-payload-in-skb-s-linear-part-for-better-gro-processing'
         
