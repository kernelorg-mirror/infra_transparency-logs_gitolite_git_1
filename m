From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 30 Aug 2026 18:26:41 -0000
Message-Id: <178811440130.754766.4059342498845552432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 95a5037ec202adb579f532afb6b35680001b564e
    new: 2af470916a208b576ac9975d221d9a378cf8ace9
    log: |
         2af470916a208b576ac9975d221d9a378cf8ace9 preempt: Remove hardirq_disable_count()
         
