From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 04 Aug 2021 13:18:31 -0000
Message-Id: <162808311136.15281.15084969362773583420@gitolite.kernel.org>
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
    new: 55bccf1f93e4bf1b3209cc8648ab53f10f4601a5
    log: |
         9248e52fec9536590852844b0634b5d20483c1ab locking/atomic: simplify non-atomic wrappers
         55bccf1f93e4bf1b3209cc8648ab53f10f4601a5 Documentation/atomic_t: Document forward progress expectations
         
