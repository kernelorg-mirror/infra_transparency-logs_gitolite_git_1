From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 28 Feb 2023 16:00:05 -0000
Message-Id: <167760000521.11203.2860795133592030291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5a85d6d89ee4e8bcdc1243a5e32d87cf713ebce2
    new: 14520f23661673fcd0fc4b4c27b3bd7b5b9fe524
    log: |
         14520f23661673fcd0fc4b4c27b3bd7b5b9fe524 Revert "ioengines.c:346: td_io_queue: Assertion `res == 0' failed"
         
