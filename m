From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 10 Apr 2024 17:50:24 -0000
Message-Id: <171277142478.17367.7611993469870837269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3064b2a512f373571921142eb90248261f070e25
    new: 69c33c7a171aa17147bf5cdc6260f7cefb70e838
    log: |
         df956a24fc48965c34c385b37850e8ae546cb616 sunrpc: add a new svc_find_listener helper
         75424b7cdab6b159578f5987792207aaacc51275 NFSD: add capability to pass a sockaddr via netlink
         8a7d21dfa7e7ffc60b8417c7fd383db30f0e629e nfsd: rework the listener set/get methods
         fe203b3cc0abb96f2ce9e83606f6750f5d2f1a4a Merge branch 'nfsdctl' into kdevops
         69c33c7a171aa17147bf5cdc6260f7cefb70e838 DEBUG: show closes and opens
         
