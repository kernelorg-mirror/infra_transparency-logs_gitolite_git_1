From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 24 May 2022 19:44:07 -0000
Message-Id: <165342144773.3923.3291260396137965476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e3923af23561adf5902b8631685256823756bc8a
    new: 9ee1ce46c3ebdc2956199318fc49fe206a6b90f1
    log: |
         759820c92a346dd18daaa8873f5cabe731d8a31c f2fs: fix typo in comment
         9ee1ce46c3ebdc2956199318fc49fe206a6b90f1 f2fs: allow compression for mmap files in compress_mode=user
         
