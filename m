From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Dec 2024 20:58:37 -0000
Message-Id: <173386431723.4048240.16428680897835006353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: 577d88504344f26c6d83d0486e3411c6306f6115
    new: 5538a7469e9cddbd3f59554c301fc752878ab2cf
    log: |
         6166feab234f15f093a239cebc9cce1938cc2ca9 samples: add test-list-all-mounts
         5538a7469e9cddbd3f59554c301fc752878ab2cf fs: lockless mntns rbtree lookup
         
