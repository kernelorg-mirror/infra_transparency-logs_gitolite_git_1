From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Tue, 08 Jul 2025 02:23:13 -0000
Message-Id: <175194139334.614294.6403547560559239351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/aspeed/fixes
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 56448e78a6bb4e1a8528a0e2efe94eff0400c247
    log: |
         8481d59be606d2338dbfe14b04cdbd1a3402c150 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
         56448e78a6bb4e1a8528a0e2efe94eff0400c247 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
         
