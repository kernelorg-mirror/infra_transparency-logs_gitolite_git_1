From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 06 Mar 2025 17:13:52 -0000
Message-Id: <174128123212.1365863.17403014426281988991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 30c72b95dd9e1d7686765b179f2bb6e7de691fe9
    new: bdd40ac7fae5118caa3ec0e9dea4d7ac032a15d7
    log: |
         bdd40ac7fae5118caa3ec0e9dea4d7ac032a15d7 f2fs: fix to avoid accessing uninitialized curseg
         
