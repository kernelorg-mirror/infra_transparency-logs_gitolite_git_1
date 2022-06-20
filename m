From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 20 Jun 2022 15:50:03 -0000
Message-Id: <165574020384.29178.7741709244825129911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: d0093035a00357ff45bc52ed8f2c40c40e1de8c5
    new: 094abe8fbccb0d79bef982c67eb7372e92452c0e
    log: |
         094abe8fbccb0d79bef982c67eb7372e92452c0e io_uring: optimize io_uring_task layout
         
  - ref: refs/heads/for-next
    old: 7a60464d7e72d7c01386b46680fffb071f58e0c6
    new: 0815f42d4c39ccdbac4ae279e538db4bfed0915a
    log: |
         094abe8fbccb0d79bef982c67eb7372e92452c0e io_uring: optimize io_uring_task layout
         0815f42d4c39ccdbac4ae279e538db4bfed0915a Merge branch 'for-5.20/io_uring' into for-next
         
