From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 21 Nov 2026 22:20:11 -0000
Message-Id: <179529961121.2499610.14201144059757635980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59
    new: a6e4721632b985c6b9c26db6736d516ed4eccc90
    log: |
         5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
         e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
         a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
         
