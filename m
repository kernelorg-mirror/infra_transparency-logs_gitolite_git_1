From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Aug 2026 11:44:36 -0000
Message-Id: <178662147696.1851306.15742299744861013170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 03a105c83243a8c9cc147a44a7ec7bfd4c10ee8c
    new: 885a48b521b40aa515ad47f5581535b5763d105c
    log: |
         1da1a037bc60c3744a6cdcb7610917a20ba1a318 net: mana: Route ring-buffer access through offset-based helpers
         23adfc77c22cb959ac84e08dc8a77bac656f1caa net: mana: Fall back to scattered pages for GDMA queues
         885a48b521b40aa515ad47f5581535b5763d105c Merge branch 'net-mana-avoid-dma-queue-allocation-failure-under-memory-fragmentation'
         
