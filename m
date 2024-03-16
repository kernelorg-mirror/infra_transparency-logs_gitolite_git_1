From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 16 Mar 2024 17:50:40 -0000
Message-Id: <171061144015.26407.14006326164465871885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: a0a0004a543739e1e2cc33e4ec39a42a8e9ec320
    new: 41a71956410c7f97201455a9c3b926389e0e2936
    log: |
         4b44380d34702cbd9ee1f2f3c690b93072e0be4e btrfs: inline btrfs_tree_lock() and btrfs_tree_read_lock()
         41a71956410c7f97201455a9c3b926389e0e2936 btrfs: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
         
