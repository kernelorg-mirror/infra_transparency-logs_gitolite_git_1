From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 20 Sep 2022 07:39:35 -0000
Message-Id: <166365957536.8515.13553531793653997343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: db77d84cfe3608eac938302f8f7178e44415bcba
    new: e866025b3b1557f9bf6ab1770f297fe6d90e0417
    log: |
         e2edba67fcd514f92401e073a624fbdeb37ce0db RDMA/rxe: use %u to print u32 variables
         415a04844aff46384c4264ad687f15579fac8f7e RDMA/rxe: convert pr_warn to pr_debug
         e866025b3b1557f9bf6ab1770f297fe6d90e0417 RDMA/mlx5: Remove duplicate assignment in umr_rereg_pas()
         
