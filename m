From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 14 Apr 2026 00:15:04 -0000
Message-Id: <177612570473.6442.18107470778046474123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: e3f08bec00aaf3b007562286815c751a68a1da84
    new: 5ff2ff7a45070fa6c7c2e5569cc846435c5595f8
    log: |
         f0201f372784d0d7ea8f66dbc61bbe2ba721382c nfsd: check fl_lmops in nfsd_breaker_owns_lease()
         5ff2ff7a45070fa6c7c2e5569cc846435c5595f8 nfsd: test whether the breaker owns the lease when sending notifications
         
