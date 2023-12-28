From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 28 Dec 2023 10:58:00 -0000
Message-Id: <170376108087.4375.4279955184105003825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 63513f8574c5ef481cd6a85b8c71f6f40f7d7957
    new: 8ff363ade395e72dc639810b6f59849c743c363e
    log: |
         8ff363ade395e72dc639810b6f59849c743c363e block: Fix a memory leak in bdev_open_by_dev()
         
