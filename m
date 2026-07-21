From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Tue, 21 Jul 2026 14:30:02 -0000
Message-Id: <178464420253.3946417.3983913907353892597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/btrfs-enomem
    old: 066326652cb3fd25399316d73b60f371cdbdf1ff
    new: fafdb71d9aa636b131e988916f21e7b7822aebc9
    log: |
         fafdb71d9aa636b131e988916f21e7b7822aebc9 btrfs: test graceful ENOMEM handling in synchronous dirops
         
