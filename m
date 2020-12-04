From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 04 Dec 2020 17:25:01 -0000
Message-Id: <160710270180.7452.11710648222621305982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: cbfc829aac5755b910124e9af08a8fb6ed12f920
    new: e5184fef29d475a44cef38bfb587065a7b207b86
    log: |
         5c14d00c086c700ce276c0b5085d89885466195d erofs-utils: don't create hardlinked directories
         e5184fef29d475a44cef38bfb587065a7b207b86 erofs-utils: fix cross-device sub-mounts
         
