From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 26 Mar 2021 14:03:45 -0000
Message-Id: <161676742554.25636.16164524512539593789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 783cf673b05ebf290317f583ee7eb6967ed9c964
    new: 6845485f9ed0157d6689321155ec7d168c6bfbd7
    log: |
         ad50294d4d6b573654cddf09a689592414b28b45 RDMA/mlx5: Create ODP EQ only when ODP MR is created
         847d19a451465304f54d69b5be97baecc86c3617 RDMA/hns: Support to query firmware version
         1fb7f8973f51ca1a7ffe61a2c779ed15f57f3d82 RDMA: Support more than 255 rdma ports
         6845485f9ed0157d6689321155ec7d168c6bfbd7 RDMA/bnxt_re: Move device to error state upon device crash
         
