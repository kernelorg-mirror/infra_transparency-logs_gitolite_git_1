From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 Sep 2021 22:50:03 -0000
Message-Id: <163053660364.15759.6636591435799228429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 0c5ffe4564fee58e1da6f61e93a49ba21b010c30
    new: 6d6818afff3fe40f1b767cf5bb7b03e9ed8faf77
    log: |
         6d6818afff3fe40f1b767cf5bb7b03e9ed8faf77 io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
         
