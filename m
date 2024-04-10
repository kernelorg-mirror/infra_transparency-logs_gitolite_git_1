From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 10 Apr 2024 21:09:54 -0000
Message-Id: <171278339446.4854.2845579102691855329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsdctl
    old: 4fb4a8c59ad89746d3a14278f2351e5b53b7c40d
    new: 311eb18a86b6d9b6744c3fd2fa459196ff98bc62
    log: |
         df0f770b3a350e47a5c57ce7e7a288b834a7ba97 add enable to version command
         d992e52c934c167f9bfebb7becb6f0c157b9e077 SUNRPC: introduce svc_xprt_create_from_sa utility routine
         9e5507c9df38d33ebcdb683d2481e631963470c9 sunrpc: add a new svc_find_listener helper
         da9a7fa56f881ee8b4c35c8f04ae3c28cbd37757 NFSD: add listener-set netlink command
         311eb18a86b6d9b6744c3fd2fa459196ff98bc62 nfsd: prevent removing sockets from running server
         
