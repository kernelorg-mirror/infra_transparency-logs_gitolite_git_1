From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Aug 2023 17:50:04 -0000
Message-Id: <169333140405.27383.11144087978704682049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: 644c4a7a721fb90356cdd42219c9928a3c386230
    new: 37b1499057f61de370dbd8f0c296274ab7186605
    log: |
         37b1499057f61de370dbd8f0c296274ab7186605 io_uring: Don't set affinity on a dying sqpoll thread
         
  - ref: refs/heads/for-next
    old: ba1a4af884a63271772d423a28e2957a9fefb522
    new: 2085da6b9eaa6fcd4671b806168ea0d1598575e8
    log: |
         37b1499057f61de370dbd8f0c296274ab7186605 io_uring: Don't set affinity on a dying sqpoll thread
         2085da6b9eaa6fcd4671b806168ea0d1598575e8 Merge branch 'for-6.6/io_uring' into for-next
         
