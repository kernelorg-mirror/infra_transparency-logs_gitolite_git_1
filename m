From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 10 Jul 2025 23:02:02 -0000
Message-Id: <175218852297.186452.1030289084866475867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 3ca5acc82bd7c67f97844012829b64af9e352ece
    new: f96d31ffcdc927640c38ca83b741713eba6a3f68
    log: |
         d27f14c8cc8eecf304cc473dfb7cb3d246681429 Add io_uring_register_sync_msg() helper
         f96d31ffcdc927640c38ca83b741713eba6a3f68 test/msg-ring: add sync test variants
         
