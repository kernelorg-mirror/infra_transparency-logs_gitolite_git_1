From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 29 Sep 2023 10:29:38 -0000
Message-Id: <169598337879.6666.7521964028152588582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b3ee3e764593ea85ba88f00b77bab2d58fbca530
    new: f0e60d0d04110c158a94a09378603c4d44233b76
    log: |
         c2b4e5b2286b3f75568f4422bd11adc008f0366b Add test for passing flags to linkat
         0624120ee08208435d2573e0caa8c80eb0b40ff4 Merge branch 'hardlink-flags' of https://github.com/talex5/liburing
         f0e60d0d04110c158a94a09378603c4d44233b76 test/hardlink: code cleanup and fail on -EINVAL for flags
         
