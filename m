From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Feb 2025 18:49:33 -0000
Message-Id: <173947257389.3827340.5693460661681988486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.14
    old: d6211ebbdaa541af197b50b8dd8f22642ce0b87f
    new: 9bdc384a837b366c2a83bdcfbd97584ceba442c6
    log: |
         9bdc384a837b366c2a83bdcfbd97584ceba442c6 io_uring: do not assume that ktime_t is equal to nanoseconds
         
