From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Wed, 29 Jul 2026 08:33:24 -0000
Message-Id: <178531400406.450710.11981265348847533840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: 3bd438a58e910db5dc369aa25dfed1fc95f1b596
    new: 51b093a7ba27476e1f639455f005e8d2e75390e4
    log: |
         c870f7e2890b9f78ac84515a9809cc5c183c975e net: sxgbe: free TX rings on RX allocation failure
         51b093a7ba27476e1f639455f005e8d2e75390e4 net: sxgbe: check descriptor ring allocation failures
         
