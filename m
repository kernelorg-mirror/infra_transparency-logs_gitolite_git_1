From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 13 Sep 2026 11:33:07 -0000
Message-Id: <178929918757.3869451.5815693896213265860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 0c81299fd5fd97f381565e29affab62d1b5d8520
    new: 5bd01cb1b5d8bdc0b5480752350d2b0f2d487986
    log: |
         892d9ffaabd8d4df5a1005786e3e6ba6ca0280ab drop 28 patches based on RC review feedback
         5bd01cb1b5d8bdc0b5480752350d2b0f2d487986 drop 3 orphaned perf prerequisite patches from 6.18
         
