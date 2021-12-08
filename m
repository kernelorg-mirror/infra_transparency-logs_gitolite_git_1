From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 08 Dec 2021 17:50:03 -0000
Message-Id: <163898580373.8701.2455387195280789174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/io_uring
    old: a37fae8aaa62b05c11f059fee8fedf4313975abd
    new: fc96eed4d99819d1bde78d7bbe75b6f2c786a978
    log: |
         fc96eed4d99819d1bde78d7bbe75b6f2c786a978 io_uring: batch completion in prior_task_list
         
  - ref: refs/heads/for-next
    old: cb3b5daece093c8d921e4e8736c5d7eff1eeb98b
    new: 131c30e14cf446d35ce6e0beb891c7b25aab4f80
    log: |
         fc96eed4d99819d1bde78d7bbe75b6f2c786a978 io_uring: batch completion in prior_task_list
         131c30e14cf446d35ce6e0beb891c7b25aab4f80 Merge branch 'for-5.17/io_uring' into for-next
         
