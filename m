From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Oct 2026 01:08:44 -0000
Message-Id: <179323612431.2965703.15224669534399806143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a8d0451967fc0a34c4b0c21368986a81b4e14862
    new: 267d47e2d08c24d4287039d8ebf07796a077d4e1
    log: |
         e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
         8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
         267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
         
