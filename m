From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Sep 2026 07:28:06 -0000
Message-Id: <178833408601.3723528.9402203863060395333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 2af470916a208b576ac9975d221d9a378cf8ace9
    new: 02c6be7d675b21d81f0ba3a524346850a8c0e3bf
    log: |
         02c6be7d675b21d81f0ba3a524346850a8c0e3bf locking/lockdep: Invalidate stale class_cache entries for zapped classes
         
