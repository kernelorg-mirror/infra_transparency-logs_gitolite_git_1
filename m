From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 May 2022 20:50:03 -0000
Message-Id: <165290700367.30099.14959566375045071028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 0184f08e65348f39aa4e8a71927e4538515f4ac0
    new: cab0221d919eb7be2a0d8f222b870aeb4ba086bd
    log: |
         cab0221d919eb7be2a0d8f222b870aeb4ba086bd io_uring: initialize io_buffer_list head when shared ring is unregistered
         
  - ref: refs/heads/for-next
    old: 9774f7ce28023ce4328dc99f7ab7c98713bb3cc8
    new: 3fb778d2b9785308cc363165963d158c9f2cdb0a
    log: |
         cab0221d919eb7be2a0d8f222b870aeb4ba086bd io_uring: initialize io_buffer_list head when shared ring is unregistered
         3fb778d2b9785308cc363165963d158c9f2cdb0a Merge branch 'for-5.19/io_uring' into for-next
         
