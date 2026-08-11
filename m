From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 11 Aug 2026 01:14:16 -0000
Message-Id: <178641085621.3296188.5961976020918547035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 20232e99e8bfa44a6d77e8c3e0da2358f617e653
    new: 30dbc21f637522e9d6a0e6786fa44a12025c805b
    log: |
         341d8aff93e2179de330c87a16be2eae0eba2ddc et131x: propagate EEPROM readiness errors
         ef3d6cca02c8a7b6465fb1691823524b86d1cb99 selftests: drv-net: so_txtime: only send test traffic to sch_etf
         30dbc21f637522e9d6a0e6786fa44a12025c805b selftests: bonding: disable DAD for IPv6 addresses
         
