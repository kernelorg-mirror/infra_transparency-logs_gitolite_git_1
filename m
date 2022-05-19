From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 May 2022 18:50:03 -0000
Message-Id: <165298620349.10217.11076933879142380666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 2fcabce2d7d34f69a888146dab15b36a917f09d4
    new: 0e7579ca732a39cc377e17509dda9bfc4f6ba78e
    log: |
         0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
         
  - ref: refs/heads/for-next
    old: 2d4badce98ed4e718a4e7342605a254a22b5a411
    new: f66c67ce420ac177ec354c8aa836dd0ce3182aae
    log: |
         0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
         f66c67ce420ac177ec354c8aa836dd0ce3182aae Merge branch 'for-5.19/io_uring' into for-next
         
