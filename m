From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Jan 2021 17:50:06 -0000
Message-Id: <161107860689.23090.671658341725465609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: a1235e44f8bf674b9ea222c2e2504e09cfb2acde
    new: 943f9c85faca361918b0dba2d2e1498d7860b28e
    log: |
         943f9c85faca361918b0dba2d2e1498d7860b28e io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
         
