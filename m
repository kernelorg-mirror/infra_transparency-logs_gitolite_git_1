From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Jan 2021 02:50:03 -0000
Message-Id: <161111100340.27298.13427538580653262977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 943f9c85faca361918b0dba2d2e1498d7860b28e
    new: 7ad6d48f37dd3837f517d3791e34cfc6b78214f9
    log: |
         7ad6d48f37dd3837f517d3791e34cfc6b78214f9 io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
         
