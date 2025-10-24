From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 24 Oct 2025 01:40:39 -0000
Message-Id: <176127003972.3514309.7050980336254558044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ea6e633aa6ba94ff978ebb5e60011c7e6e090bcd
    new: 47824e8aaa12772ddcdeeb6d39e78066e832483f
    log: |
         6f1cbf6d6fd13fc169dde14e865897924cdc4bbd io_uring: fix buffer auto-commit for multishot uring_cmd
         47824e8aaa12772ddcdeeb6d39e78066e832483f Merge branch 'io_uring-6.18' into for-next
         
  - ref: refs/heads/io_uring-6.18
    old: c5efc6a0b3940381d67887302ddb87a5cf623685
    new: 6f1cbf6d6fd13fc169dde14e865897924cdc4bbd
    log: |
         6f1cbf6d6fd13fc169dde14e865897924cdc4bbd io_uring: fix buffer auto-commit for multishot uring_cmd
         
