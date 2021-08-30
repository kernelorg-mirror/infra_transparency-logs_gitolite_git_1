From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Aug 2021 12:50:03 -0000
Message-Id: <163032780361.28682.15234635411332559297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: f1042b6ccb887f07301f6b096b3d0cfcf9189323
    new: 8f4a2cd6880f462bf46c467d27bb74147869c096
    log: |
         8f4a2cd6880f462bf46c467d27bb74147869c096 io-wq: check max_worker limits if a worker transitions bound state
         
  - ref: refs/heads/for-next
    old: a82c8eeed0af37cd63863142b766fdfc68ebf882
    new: 9caf6310e82cdd0732ff3d2e2738998ec63dcb7e
    log: |
         8f4a2cd6880f462bf46c467d27bb74147869c096 io-wq: check max_worker limits if a worker transitions bound state
         9caf6310e82cdd0732ff3d2e2738998ec63dcb7e Merge branch 'for-5.15/io_uring' into for-next
         
