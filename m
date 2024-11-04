From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 04 Nov 2024 16:49:35 -0000
Message-Id: <173073897522.1233497.13445966204249468050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: 26233fab2c14446ec03c277228aaaa5d93ae0d1c
    new: 16a6e0430fcfb38e80477a72079c84c612457e91
    log: |
         16a6e0430fcfb38e80477a72079c84c612457e91 io_uring: prevent speculating sq_array indexing
         
  - ref: refs/heads/for-next
    old: 488ffd1e020e5d8907f824c5ee10aa089abb6f16
    new: db47a988ff517d023faf6a7e9e85101841c96a2a
    log: |
         16a6e0430fcfb38e80477a72079c84c612457e91 io_uring: prevent speculating sq_array indexing
         db47a988ff517d023faf6a7e9e85101841c96a2a Merge branch 'for-6.13/io_uring' into for-next
         
  - ref: refs/heads/master
    old: a8cc7432728d019a10cb412401ebc15ed7504289
    new: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    log: |
         59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
         
