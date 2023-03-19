From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 19 Mar 2023 15:22:09 -0000
Message-Id: <167923932989.15665.11456080333687858482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 105a201ebf3312990b96c4fbaade22e31402f8cc
    new: d4671cb96fa317e2b1f410367a52f731a145e2bc
    log: |
         ff89ac704e2c92edfdb636070a7e0b91c1e4ec2d net: lan966x: Don't read RX timestamp if not needed
         fd7627833ddf1d845dcc0edb14bff97ddbb1272e net: lan966x: Stop using packing library
         d4671cb96fa317e2b1f410367a52f731a145e2bc Merge branch 'lan966x-tx-rx-improve'
         
