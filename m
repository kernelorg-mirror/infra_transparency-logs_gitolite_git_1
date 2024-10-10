From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Oct 2024 02:41:34 -0000
Message-Id: <172852809473.273275.2053514982822185385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3325964e995d3b120223c49fc93ba8bff65361a9
    new: 3a1beabe115910d848c959268ae6d68b4da77fd7
    log: |
         2518b119639162251b6cc7195aec394930c1d867 net: airoha: Fix EGRESS_RATE_METER_EN_MASK definition
         4a0ec2aa0704c8271fde33a0f7bb92d09c066c17 ipv6: switch inet6_addr_hash() to less predictable hash
         4daf4dc275f1aa3b9629334c4185d62b7bdff1c4 ipv6: switch inet6_acaddr_hash() to less predictable hash
         3a1beabe115910d848c959268ae6d68b4da77fd7 ipv6: Remove redundant unlikely()
         
