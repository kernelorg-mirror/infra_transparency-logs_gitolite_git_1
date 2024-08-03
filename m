From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 03 Aug 2024 23:07:28 -0000
Message-Id: <172272644839.23769.6432987978547831482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/tags/pull-fixes
    old: 8b7e7dc6c4b34fd9b4eb3dd5ba807eec5c80564d
    new: 573e19c005580b4bf69dafc63a4f35cfefdee9b1
    log: |
         7858ffb983873e0aa6e7118f0bc33de835db90f4 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
         
