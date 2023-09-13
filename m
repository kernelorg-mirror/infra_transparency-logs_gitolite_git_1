From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 13 Sep 2023 14:12:01 -0000
Message-Id: <169461432137.11585.13069594729956453070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 091e0931b3e54759b7e2ae66c2850a79768c8c23
    new: b58921e0b0ae84b6f1cd22b87c66a6e91a540ec8
    log: |
         f26bc4261d9cea77aa826e6e1f2a2b8bf532c3b1 man/io_uring_setup.2: add new reason for returning EPERM.
         b58921e0b0ae84b6f1cd22b87c66a6e91a540ec8 Merge branch 'uring_sysctl' of https://github.com/matrizzo/liburing
         
