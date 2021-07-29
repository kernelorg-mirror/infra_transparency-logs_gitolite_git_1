From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 29 Jul 2021 15:44:45 -0000
Message-Id: <162757348535.10884.10330453046201865844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: cf3ee3c8c29dc349b2cf52e5e72e8cb805ff5e57
    new: 2d8a904a0174d9af20474126867ebefe812c3628
    log: |
         a50a5b11ea435189d09f7749f7cad1dbed4676f0 locking/atomic: simplify non-atomic wrappers
         2d8a904a0174d9af20474126867ebefe812c3628 Documentation/atomic_t: Document forward progress expectations
         
