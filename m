From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 11 Aug 2022 21:22:52 -0000
Message-Id: <166025297277.1572.14134644745611068657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 3bfe26a0c6e400d15060c8331ebc4280f01da4ca
    new: 1365072560a0a4d31e079b4b7eedeb5911e6c65a
    log: |
         f52fb9e61714d0ee8098582ccf2ae1c85f9f1421 Revert "test/file-register: Fix reading from uninitialized buffer"
         b1c016f5f8e03fdef5d01af13b66f340521172a8 Revert "test/fixed-reuse: Fix reading from uninitialized array"
         1365072560a0a4d31e079b4b7eedeb5911e6c65a Revert "test/file-verify: Fix reading from uninitialized buffer"
         
