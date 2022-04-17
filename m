From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Apr 2022 00:50:03 -0000
Message-Id: <165015660355.21330.1414140464691505782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-cancel_fd
    old: 6101405aec3c0bbe497824e4c6e30152471f3e83
    new: bd58b6d24128bc5f0ea54d231ff4626a729397bf
    log: |
         bd58b6d24128bc5f0ea54d231ff4626a729397bf io_uring: add support for IORING_ASYNC_CANCEL_ANY
         
