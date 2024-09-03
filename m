From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 03 Sep 2024 15:41:47 -0000
Message-Id: <172537810717.67885.5940121845018396336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 7689d3ac08b7ce675783e78fb3ab037f3f7ef2fb
    new: 75113ab263ccc88293c10448c420469645fc0410
    log: |
         feac9914e705c15a60a98f7aef1a46891ac3cd1f man/io_uring_enter: Fix minor grammatical error
         a1f5b7cfeeb666fd6f6ffbc658ff8a25a4533e4c man/io_uring_enter: Clarify when EEXIST can occur
         6981007646a70326071ca3fa6d0b518ce0213ca4 man/io_uring_enter: Add missing return value EOWNERDEAD
         cceb448dd04e6b8756adb41bcb23da7d91f798a8 man/io_uring_enter: Add remark about originally disabled rings
         75113ab263ccc88293c10448c420469645fc0410 Merge branch 'man_io_uring_enter' of https://github.com/CPestka/liburing
         
