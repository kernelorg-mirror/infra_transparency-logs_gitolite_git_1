From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sun, 16 Oct 2022 23:10:05 -0000
Message-Id: <166596180504.16043.18152441108358474885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 349d5f6c30cc7be60da8878d0b0078697f356897
    new: 0360d61fbfcc1f07bcdc16672f5040f8cf49681f
    log: |
         842fb796d249ef4c2b97a54442aa8055668888a0 t/zbd: fix max_open_zones determination in tests
         0360d61fbfcc1f07bcdc16672f5040f8cf49681f t/zbd: add a CLI option to force io_uring
         
