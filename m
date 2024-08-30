From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 30 Aug 2024 19:55:05 -0000
Message-Id: <172504770555.4038771.843397209960359382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b5b8859ac3b5a6ff17fb7ab350ecc14938e45b48
    new: c1a4213a04f039bcd3bbb8db8f495d0b272a4595
    log: |
         d75f77475bd0592967b17966bfbb1c6fd86c42f2 test/statx: test invalid path and statx buf
         c1a4213a04f039bcd3bbb8db8f495d0b272a4595 test/sync-cancel: test IORING_ASYNC_CANCEL_OP
         
