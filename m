From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Tue, 22 Aug 2023 19:49:45 -0000
Message-Id: <169273378516.22533.8491936704239963368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 3a60e2a1c8a6eaa38336d798c23ab6dcb61b5cc2
    new: 6ac3f01201fa1c453fc8a8ce5a7208da9cca254d
    log: |
         86b5488121db563b33684f56aafa62156f764be3 debugfs: Add write support to debugfs_create_str()
         1d13d3b745377f49090882e0482e8786e719a6a4 interconnect: Reintroduce icc_get()
         770c69f037c18cfaa37c3d6c6ef8bd257635513f interconnect: Add debugfs test client
         6ac3f01201fa1c453fc8a8ce5a7208da9cca254d Merge branch 'icc-debugfs' into icc-next
         
