From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 11 Aug 2022 21:30:09 -0000
Message-Id: <166025340989.8676.3145564588583878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1365072560a0a4d31e079b4b7eedeb5911e6c65a
    new: 15cc446cb8b0caa5c939423d31182eba66141539
    log: |
         7858c52a64482bca664d70c6242d17978f0ed9ec Revert "test/eventfd-disable: Fix reading uninitialized variable"
         15cc446cb8b0caa5c939423d31182eba66141539 Revert "test/232c93d07b74: Fix reading from uninitialized buffer"
         
