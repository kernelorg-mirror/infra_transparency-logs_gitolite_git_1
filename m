From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 15 Jun 2024 02:06:29 -0000
Message-Id: <171841718964.29761.14519314387485234555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9e42a2ea7f6703e2092c39171c2bf1fd7eec0bd3
    new: ad46951bfb798093842fdcaff37892429da03c8b
    log: |
         e575d3a6dd22123888defb622b1742aa2d45b942 net/mlx5: Correct TASR typo into TSAR
         49d37d05f216ce026ebd297b76a2db5bff7a4b4d net/mlx5: CT: Separate CT and CT-NAT tuple entries
         f070d422bab90b4554992e9d935764ce165dc101 net/mlx5: Replace strcpy with strscpy
         a9dbb4ac58c02cdc2e2c7aa505699721fc426947 net/mlx5e: Fix outdated comment in features check
         fac15a72b8e5c2baea5346fe56403f3dcf12755e net/mlx5e: Use tcp_v[46]_check checksum helpers
         296eaab825060d0f25e89b2f85ab9fc26128cea8 net/mlx5e: Support SWP-mode offload L4 csum calculation
         ad46951bfb798093842fdcaff37892429da03c8b Merge branch 'mlx5-misc-patches-2023-06-13'
         
