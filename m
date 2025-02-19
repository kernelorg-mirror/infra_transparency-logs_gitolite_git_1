From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 19 Feb 2025 16:06:13 -0000
Message-Id: <173998117304.2907131.11990459491042099395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: 72a9122f2cabd23216ad522e8ba36a6ed9a32be6
    new: 326bc2eea0fdb96ca94e6c2e810d31fff3d03bab
    log: |
         e89e45627378d8dbc7d3883714784eefb8f1e28f generic/999: test that inode's ctime is updated on unlink
         326bc2eea0fdb96ca94e6c2e810d31fff3d03bab generic/126: run it inside its own subdirectory
         
