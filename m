From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 29 Nov 2023 08:25:46 -0000
Message-Id: <170124634686.9757.6553141019812913595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 18caaedaf4c3712ab6821f292598a8f86e6d7972
    new: b56be78936c7c0e03692f48651bdf39f8597b137
    log: |
         b56be78936c7c0e03692f48651bdf39f8597b137 ptrace: Convert ptrace_attach() to use lock guards
         
