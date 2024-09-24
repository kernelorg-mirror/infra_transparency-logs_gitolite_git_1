From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 24 Sep 2024 11:27:58 -0000
Message-Id: <172717727898.2394190.12434330768058955132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/sync-msg
    old: 89a31138ed6072c76e74fd270353b4d1fa0d7cfa
    new: e6ebdde4082330a8a895a983c790b4e707f016e6
    log: |
         5a570c5a4bf1ffb9dc2777f2a78348dca777a2d7 test/helpers: add t_destroy_buffers() helper
         e6ebdde4082330a8a895a983c790b4e707f016e6 test/msg-ring-sync: mix in IO for remote testing
         
