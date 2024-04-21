From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 21 Apr 2024 00:42:08 -0000
Message-Id: <171366012838.5192.12869731492697368485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 177072c2e718d2fa9758be9925b8558aedbc0227
    new: 21847204559bf9a720f3863e19e8f046fdce0bf1
    log: |
         c8db655b3c7056f20362d400a1b3fd2910900c76 alias: Disallow non-CWORD characters
         21847204559bf9a720f3863e19e8f046fdce0bf1 expand: Fix here-document file descriptor leak
         
