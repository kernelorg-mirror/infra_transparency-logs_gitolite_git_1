From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 24 Nov 2026 14:21:50 -0000
Message-Id: <179553011002.1614038.15094621888867052607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 1b28ee399b23c455211e0b654da3017b8edd119e
    new: e667a652dd0a6f6d0d89e2d0f80881ddabea1ead
    log: |
         e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
         
  - ref: refs/heads/for-next
    old: 10eb6e0f1b7d4f2a194d844c8891a90ec9106455
    new: c26f480ed9860133657fc07c41f7208a9c986958
    log: |
         e667a652dd0a6f6d0d89e2d0f80881ddabea1ead sched_ext: Don't request private stacks the JIT can't provide
         c26f480ed9860133657fc07c41f7208a9c986958 Merge branch 'for-7.4-fixes' into for-next
         
