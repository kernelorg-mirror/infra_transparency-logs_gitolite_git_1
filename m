From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Oct 2024 08:09:02 -0000
Message-Id: <172846134243.3481466.6739793034509004451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 0ac8f14ef22a1592b44dc90272aab35e43b0106a
    new: 7266f0a6d3bb73f42ea06656d3cc48c7d0386f71
    log: |
         7266f0a6d3bb73f42ea06656d3cc48c7d0386f71 fs/bcachefs: Fix __wait_on_freeing_inode() definition of waitqueue entry
         
