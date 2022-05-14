From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 14 May 2022 21:09:40 -0000
Message-Id: <165256258047.31124.13984945802386964289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/buf-ring
    old: c7bf594cc6b9ecae1a6068e054f48d0ef726e021
    new: f8d1b319efedbe735a9034082587a1fd3fe02edf
    log: |
         961bfbda2d4b6995d598dd2bf59176aa738a9cd1 test/open-direct-pick.c: add test case for open direct with alloc
         f8d1b319efedbe735a9034082587a1fd3fe02edf Add ring based registered buffers
         
