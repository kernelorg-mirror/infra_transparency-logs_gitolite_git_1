From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 Sep 2024 09:49:57 -0000
Message-Id: <172682579735.2010100.16615424861745449273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: eed138d67d99312f07ed3bc326903b6808885571
    new: eac2ca2d682f94f46b1973bdf5e77d85d77b8e53
    log: |
         eac2ca2d682f94f46b1973bdf5e77d85d77b8e53 io_uring: check if we need to reschedule during overflow flush
         
  - ref: refs/heads/for-next
    old: b74d5410a3167267f6cf68d188e48679d47d2a72
    new: 62a4e13bf4cd6fad429af1960d23a2c9d02d3b5c
    log: |
         eac2ca2d682f94f46b1973bdf5e77d85d77b8e53 io_uring: check if we need to reschedule during overflow flush
         62a4e13bf4cd6fad429af1960d23a2c9d02d3b5c Merge branch 'for-6.12/io_uring' into for-next
         
