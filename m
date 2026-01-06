From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 06 Jan 2026 22:58:03 -0000
Message-Id: <176774028332.3978912.6891601324898521465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 6f1006a707752aa4c8bc8cc17636ab35153f00a8
    new: dc99fd3fb3891c3eb5c690074be8cd9a03af4282
    log: |
         a9dbb402e8343ff2d09c0f5ca39f7ec12d8babdc rcu: Reset stall detection timers after ftrace dump
         9403f7cb00b2a6edd3cc1c8d3bad44e31f91cac8 MAINTAINERS: Update email address for Joel Fernandes
         51ede58c929de663427297f8aa2946841ea29001 Revert "MAINTAINERS: Update email address for Joel Fernandes"
         dc99fd3fb3891c3eb5c690074be8cd9a03af4282 rcu: Add WARN_ON_ONCE for blocked flag invariant in exit_rcu()
         
