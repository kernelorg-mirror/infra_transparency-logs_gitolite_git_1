From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 24 Nov 2026 14:18:46 -0000
Message-Id: <179552992603.1609694.6266337633613271424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 2f7928516314f37d7cb334675656b4412edc8be3
    new: 1b28ee399b23c455211e0b654da3017b8edd119e
    log: |
         1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
         
  - ref: refs/heads/for-next
    old: 4bd710419c69fdbfd8182b3cafa5fe22259cf340
    new: 10eb6e0f1b7d4f2a194d844c8891a90ec9106455
    log: |
         1b28ee399b23c455211e0b654da3017b8edd119e sched_ext: Fix suspicious RCU usage in KF_RCU_PROTECTED kfuncs
         10eb6e0f1b7d4f2a194d844c8891a90ec9106455 Merge branch 'for-7.4-fixes' into for-next
         
