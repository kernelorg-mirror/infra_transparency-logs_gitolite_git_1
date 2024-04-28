From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 28 Apr 2024 04:53:49 -0000
Message-Id: <171428002998.9857.15983963713059328067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/bd_flags
    old: 48dc81ede36e5c382aaed323fa1fb2ac8b20ab02
    new: ac8b0ee23099a89c752c52018c536afe05925da1
    log: |
         ac8b0ee23099a89c752c52018c536afe05925da1 bdev: move ->bd_make_it_fail to ->__bd_flags
         
