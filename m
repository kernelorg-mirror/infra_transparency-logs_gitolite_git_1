From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 08 Aug 2024 13:35:26 -0000
Message-Id: <172312412604.5540.9930202126121051158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4f134cc45955cf9957e3de9e5f0dbf2162aa49a1
    new: f11c1ab393185aecedc3f1445b0dff5b187f58c1
    log: |
         f11c1ab393185aecedc3f1445b0dff5b187f58c1 test/buf-ring-nommap: skip the test on queue init ENOMEM failure
         
