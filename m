From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 15 Jan 2023 15:50:04 -0000
Message-Id: <167379780457.18416.13075678847267232780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 607947314b4c9f8c979f79c095da9156b41c82b8
    new: 19d49cb3be0d03cd19f02fd5a0760a53bcc2ae25
    log: |
         19d49cb3be0d03cd19f02fd5a0760a53bcc2ae25 io_uring: make io_sqpoll_wait_sq return void
         
  - ref: refs/heads/for-next
    old: fba0834e418529bd83c4cb50b9ed15cc532ac332
    new: 84293fc9b0d55da358caca95d451bfd8d26d6374
    log: |
         19d49cb3be0d03cd19f02fd5a0760a53bcc2ae25 io_uring: make io_sqpoll_wait_sq return void
         84293fc9b0d55da358caca95d451bfd8d26d6374 Merge branch 'for-6.3/io_uring' into for-next
         
