From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 10 Apr 2024 20:28:02 -0000
Message-Id: <171278088225.5126.13643209295025242134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 44e884b2d5c1455ead2856beda0ac7eb471fb9c0
    new: 5be7b69891abcec89b8c09be1f2f4a7ed7972372
    log: |
         df0f770b3a350e47a5c57ce7e7a288b834a7ba97 add enable to version command
         d992e52c934c167f9bfebb7becb6f0c157b9e077 SUNRPC: introduce svc_xprt_create_from_sa utility routine
         9e5507c9df38d33ebcdb683d2481e631963470c9 sunrpc: add a new svc_find_listener helper
         da9a7fa56f881ee8b4c35c8f04ae3c28cbd37757 NFSD: add listener-set netlink command
         311eb18a86b6d9b6744c3fd2fa459196ff98bc62 nfsd: prevent removing sockets from running server
         faa51b3a9acb16f7565f3c565b5d762371c0c90b Merge branch 'nfsdctl' into kdevops
         5be7b69891abcec89b8c09be1f2f4a7ed7972372 EXPERIMENTAL: don't clear XPT_BUSY
         
