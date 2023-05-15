From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 15 May 2023 18:20:40 -0000
Message-Id: <168417484015.31910.3468735151558949729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: f2e7df161b2513cb09d265cd0a3e31334bfafd99
    new: 6ddd5e9eaadfbecae0367dfe5d03787ac5df5c39
    log: |
         5a77789e36f0cad85b54e82c7eda2e5c7001a2cc gfs2: Update rl_unlinked before releasing rgrp lock
         6ddd5e9eaadfbecae0367dfe5d03787ac5df5c39 gfs2: Don't remember delete unless it's successful
         
  - ref: refs/heads/for-next.bobnext
    old: 8e12429958eb730d429500eb7ee413d5b7d2d412
    new: 0000000000000000000000000000000000000000
