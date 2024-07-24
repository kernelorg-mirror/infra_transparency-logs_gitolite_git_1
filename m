From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 24 Jul 2024 13:09:09 -0000
Message-Id: <172182654921.11421.125162656151744133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.fcntl
    old: c4b5769d6aca8cbfefdda3e0fafbd150e96ee07d
    new: e0dc58860ca0fff705de2a2a464f1ebf2e5a28e2
    log: |
         264ca55ea9b9ca94cf7393a5176d239e09ac5b4b Add an fcntl() to check file creation
         261896aabb381781033d868e9ad9f6a38d90f1b2 fcntl: add F_CREATED
         e0dc58860ca0fff705de2a2a464f1ebf2e5a28e2 selftests: add F_CREATED tests
         
